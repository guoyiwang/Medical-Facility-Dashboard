package edu.ncsu.csc.controller.StaffPages;

import edu.ncsu.csc.DAO.BodyPartDAO;
import edu.ncsu.csc.DAO.SymptomDAOImp;
import edu.ncsu.csc.DAO.TemplateDAO;
import edu.ncsu.csc.controller.PatientPages.CheckinSymptoms;
import edu.ncsu.csc.model.BodyPart;
import edu.ncsu.csc.model.Symptom;

import java.util.ArrayList;
import java.util.List;

public class AddSymptom {
    List<BodyPart> bodyParts;
    public AddSymptom(){
        reloadDatas();
    }
    public void reloadDatas(){
        TemplateDAO m_dao1=new BodyPartDAO();
        bodyParts=m_dao1.getAllValues();
    }
    public List<BodyPart> getBodyparts(Symptom s){
        BodyPartDAO m_dao=new BodyPartDAO();
        return m_dao.getSymptomBodies(s);
    }
    public List<BodyPart> getSlected(List<Integer> indexs){
        List<BodyPart> seleteds=new ArrayList<BodyPart>(0);
        for(int i=0;i<indexs.size();i++)
        {
            seleteds.add(bodyParts.get(indexs.get(i)));
        }
        return seleteds;
    }
    public List<String> getBodyPartsMenu(){
        List<String> choices = new ArrayList<String>(bodyParts.size());
        for(int i=0;i<bodyParts.size();i++)
        {
            choices.add(bodyParts.get(i).getBodyName());
        }
        return choices;
    }
    public  void addSymptom(String name,String code,List<Integer> indexs){

        if(indexs.size()==0)
        {
            //symptom can associated all bodypart;
        }else{
            TemplateDAO m_dao=new SymptomDAOImp();
            Symptom s=new Symptom(name,code);
            List<BodyPart> bodies=getSlected(indexs);
            ((SymptomDAOImp)m_dao).addSymptomWithBody(s,bodies);
        }

    }

    public boolean submit(Symptom symptom, CheckinSymptoms symm) {
        return false;
    }
}
