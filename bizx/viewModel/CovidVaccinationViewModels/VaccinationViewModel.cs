using System;
using System.Collections.ObjectModel;
using bizx.models.CovidVaccination;

namespace bizx.viewModel.CovidVaccination
{
    public class VaccinationViewModel
    {
        private ObservableCollection<VaccinationGenericResponse> mVaccinationMasterModel;

        public VaccinationViewModel(ObservableCollection<VaccinationGenericResponse> vaccinationMasterModels)
        {
            mVaccinationMasterModel = vaccinationMasterModels;
        }
    }
}
