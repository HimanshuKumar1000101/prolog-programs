suffring_from(hk,cough).
suffring_from(hk,tiredness).
suffring_from(hk,loss_of_taste_smell).
suffring_from(diabetes,urinate_lot_often_at_night).
suffring_from(diabetes,lose_weight_without_trying).
suffring_from(diabetes,have_blurry_vision).
suffring_from(hypertension,severe_headaches).
suffring_from(hypertension,nosebleed).
suffring_from(hypertension,fatigue_or_confusion).
suffring_from(hypertension,blood_in_urine).
suffring_from(dengue,muscle_bone_joint_pain).
suffring_from(dengue,nausea).
suffring_from(dengue,vomiting).
suffring_from(dengue,swollen_glands).


suffring_with(X,covid):-suffring_from(X,cough),suffring_from(X,tiredness),suffring_from(X,loss_of_taste_smell).
suffring_with(X,diabetes):-suffring_from(X,urinate_lot_often_at_night),suffring_from(X,lose_weight_without_trying),suffring_from(X,have_blurry_vision).
suffring_with(X,hypertension):-suffring_from(X,severe_headaches),suffring_from(X,nosebleed),suffring_from(X,fatigue_or_confusion),suffring_from(X,blood_in_urine).
suffring_with(X,dengue):-suffring_from(X,muscle_bone_joint_pain),suffring_from(X,nausea),suffring_from(X,vomiting),suffring_from(X,swollen_glandss).

prescribed_with(X,vaccination):-suffring_with(X,covid).
prescribed_with(X,glimepiride,glimepiride_rosiglitazone,glyburide):-suffring_with(X,diabetes).
prescribed_with(X,amlodipine,felodipine,nicardipine):-suffring_with(X,hypertension).
prescribed_with(X,acetaminophen):-suffring_with(X,dengue).

recommend(X,wear_mask_properly,make_your_environment_safer,keep_good_hygiene):-suffring_with(X,covid).
recommend(X,increase_insulin_sensitivity,increase_glucose_excretion,decrease_absorption_carbohydrates_from_the_digestive_tract):-suffring_with(X,diabetes).
recommend(X,eating_heart_healthy_diet_less_salt,getting_regular_physical_activity,Limiting_amount_alcohol_you_drink):-suffring_with(X,hypertension).
recommend(X,use_mosquito_repellents,even_indoors,When_outdoors,wear_long_sleeved_shirts_and_long_pants_tucked_into_socks,If_you_have_symptoms_of_dengue,speak_to_your_doctor):-suffring_with(X,dengue).



