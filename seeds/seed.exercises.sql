BEGIN;

TRUNCATE
  exercises
  RESTART IDENTITY CASCADE;

INSERT INTO exercises (title, movement, tags, demo_url)
VALUES
  ('Front Rack Barbell Lunge', 'squat', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=f3WLs_HutLw'),
  ('Barbell Front Squat', 'squat', ARRAY ['main','volume','strength','acc'], 'https://www.youtube.com/watch?v=m4ytaCJZpl0'),
  ('Barbell Back Squat', 'squat', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=ultWZbUMPL8'),
  ('Pause Barbell Back Squat', 'squat', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=ultWZbUMPL8'),
  ('Pause Barbell Front Squat', 'squat', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=m4ytaCJZpl0'),
  ('Barbell Overhead Squat', 'squat', ARRAY ['main','volume','strength','acc'], 'https://www.youtube.com/watch?v=RD_vUnqwqqI'),
  ('Weighted Goblet Squat', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=CmsejEOeMpY'),
  ('Single Arm Weighted Overhead Squat', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=fa_yJa2XwXk'),
  ('Weighted Front Rack Step Up', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=inneuxz9JV8'),
  ('Tempo Weighted Goblet Squat', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=CmsejEOeMpY'),
  ('Overhead Plate Squat', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=Sf2qFFBds6w'),
  ('Pistol Squat', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=qDcniqddTeE'),
  ('Bodyweight Jump Squat', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=JwCaCql7VpQ'),
  ('Bodyweight Jump Lunge', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=m34gB-itKGI'),
  ('Single Arm Weighted Overhead Step Up', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=sgf_U0r5AtM'),
  ('Single Arm Weighted Walking Lunge', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=cE9U4otIYFk'),
  ('Single Arm Overhead Weighted Walking Lunge', 'squat', ARRAY ['acc'], 'https://www.youtube.com/watch?v=lcCEvbAGHC8'),
  ('Barbell Glute Raise', 'bend', ARRAY ['main','volume','strength','acc'], 'https://www.youtube.com/watch?v=C3144UXwA4k'),
  ('Barbell Rack Pull', 'bend', ARRAY ['main','volume','strength','acc'], 'https://www.youtube.com/watch?v=d9sK2R95MMM'),
  ('Barbell Clean Grip Deadlift', 'bend', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=op9kVnSso6Q'),
  ('Barbell Romanian Deadlift', 'bend', ARRAY ['main','volume','strength','acc'], 'https://www.youtube.com/watch?v=mtVxGtW38g0'),
  ('Barbell Sumo Deadlift', 'bend', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=wQHSYDSgDn8'),
  ('Barbell Single Leg Deadlift', 'bend', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=rsBHXVsnyXU'),
  ('Single Leg Kettlebell Deadlift', 'bend', ARRAY ['acc'], 'https://www.youtube.com/watch?v=JkKxFADvLvk'),
  ('Double Kettlebell Deadlift', 'bend', ARRAY ['acc'], 'https://www.youtube.com/watch?v=Zog3O2J3aDY'),
  ('Hamstring Curl to Hip Bridge - Suspended', 'bend', ARRAY ['acc'], 'https://www.youtube.com/watch?v=uEVoMg8PGIA'),
  ('Single Leg Barbell Glute Raise', 'bend', ARRAY ['acc'], 'https://www.youtube.com/watch?v=GNY0RKIvkH0'),
  ('Glute Ham Raise', 'bend', ARRAY ['acc'], 'https://www.youtube.com/watch?v=m0AIU1dCVkU'),
  ('Segmented Clean Grip Deadlift', 'bend', ARRAY ['acc'], 'https://www.youtube.com/watch?v=NiMKbVupzOQ'),
  ('Dumbbell Bench Press', 'horizontal press', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=G9nf-QZeYWI'),
  ('Dumbbell Incline Bench Press', 'horizontal press', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=oDU31_v1YWw'),
  ('Barbell Bench Press', 'horizontal press', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=XSza8hVTlmM'),
  ('Barbell Incline Bench Press', 'horizontal press', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=8YgkJN0gmNM'),
  ('Dip', 'horizontal press', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=Vt0lO4jpIDo'),
  ('Pause Dip', 'horizontal press', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=Vt0lO4jpIDo'),
  ('Pause Dumbbell Bench Press', 'horizontal press', ARRAY ['main','strength'], 'https://www.youtube.com/watch?v=3SUNUipUXcw'),
  ('Pause Dumbbell Incline Bench Press', 'horizontal press', ARRAY ['main','strength'], 'https://www.youtube.com/watch?v=-O0Y5RhylYQ'),
  ('Pause Push-Up', 'horizontal press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=9PuUkaGuyng'),
  ('Dumbbell Floor Press', 'horizontal press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=fc7sLXRrQaU'),
  ('Single Arm Dumbbell Bench Press', 'horizontal press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=LlVnLlMKaIA'),
  ('Offset Push-Up', 'horizontal press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=M34_82ypCXs'),
  ('Feet Elevated Ring Push Up', 'horizontal press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=ajzdgPJomM8'),
  ('Barbell Overhead Press', 'vertical press', ARRAY ['main','volume'], 'https://www.youtube.com/watch?v=xe19t2_6yis'),
  ('Dumbbell Overhead Press', 'vertical press', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=M2rwvNhTOu0&feature=youtu.be&t=16'),
  ('Handstand Push-Up', 'vertical press', ARRAY ['main','volume'], 'https://www.youtube.com/watch?v=hvoQiF0kBI8'),
  ('Barbell Push Press ', 'vertical press', ARRAY ['main','strength'], 'https://www.youtube.com/watch?v=iaBVSJm78ko'),
  ('Single Arm Dumbbell Overhead Press', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=rXZWWoJPucM'),
  ('Dumbbell Z Press', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=H2JHcjVWReE'),
  ('Kettlebell Overhead Press', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=IfGxPcgiTmY'),
  ('Kipping Handstand Push-Up', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=InRvHNUOlSs'),
  ('Single Arm Kettlebell Overhead Press', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=1r7_B5NT6Eo'),
  ('Arnold Press', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=VQW6uHg70xE&feature=youtu.be&t=30'),
  ('Half Kneeling Alternating Kettlebell Press', 'vertical press', ARRAY ['acc'], 'https://www.youtube.com/watch?v=V3wxOSo53mQ'),
  ('Barbell Row', 'horizontal pull', ARRAY ['main','volume','strength','acc'], 'https://www.youtube.com/watch?v=pyBHPoC8Nzo&feature=youtu.be&t=20'),
  ('Dumbbell Seal Row', 'horizontal pull', ARRAY ['main','volume','strength'], 'https://www.youtube.com/watch?v=t43SQgXjXyE'),
  ('Single Arm Ring Row', 'horizontal pull', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=s3_t_uJgE8A'),
  ('Single Arm Dumbbell Row', 'horizontal pull', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=T0QAh5oaJV8'),
  ('Ring Row', 'horizontal pull', ARRAY ['acc'], 'https://www.youtube.com/watch?v=xhlReCpAE9k'),
  ('Single Arm Dumbbell Row to Muscle Snatch', 'horizontal pull', ARRAY ['acc'], 'https://www.youtube.com/watch?v=sQ3Ac6dXC_E'),
  ('Single Arm Dumbbell Power Snatch', 'horizontal pull', ARRAY ['acc'], 'https://www.youtube.com/watch?v=9520DJiFmvE'),
  ('Dumbbell Seesaw Row', 'horizontal pull', ARRAY ['acc'], 'https://www.youtube.com/watch?v=4x7oECmd2t4'),
  ('Pronated Pull-Up', 'vertical pull', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=un6HKZo2Mhs'),
  ('Supinated Pull-Up', 'vertical pull', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=NGw4F7UcJgY'),
  ('Ring Pull-Up', 'vertical pull', ARRAY ['main','volume','acc'], 'https://www.youtube.com/watch?v=dhalIpVGju0'),
  ('Pause Pronated Pull-Up', 'vertical pull', ARRAY ['main','volume'], 'https://www.youtube.com/watch?v=Y5J-PkIs9Go'),
  ('Towel Pull-Up', 'vertical pull', ARRAY ['main','volume'], 'https://www.youtube.com/watch?v=wTHOn3epZOI'),
  ('Weighted Pronated Pull-Up', 'vertical pull', ARRAY ['main','strength'], 'https://www.youtube.com/watch?v=_U5vqJocrbA'),
  ('Weighted Supinated Pull-Up', 'vertical pull', ARRAY ['main','strength'], 'https://www.youtube.com/watch?v=gj7Vm0pnCkk'),
  ('Ring I,Y,T', 'vertical pull', ARRAY ['acc'], 'https://www.youtube.com/watch?v=pueZz-Nu5QY'),
  ('Dumbbell Curl', 'vertical pull', ARRAY ['acc'], 'https://youtu.be/cBSD6mQIPQk?t=16'),
  ('Barbell Curl', 'vertical pull', ARRAY ['acc'], 'https://www.youtube.com/watch?v=qUX2ckeMa08'),
  ('Hollow Rock', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=p7j02V1fIzU'),
  ('Front Plank', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=ASEEnycFLY4'),
  ('Reverse Plank', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=v4v_7PU2OjM'),
  ('Side Plank', 'core', ARRAY ['acc'], 'https://youtu.be/BhWGMc_JfXM?t=10'),
  ('Deadbug', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=QMxXtQ1c9Os'),
  ('V-Up', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=Mk4zCq9b6hU'),
  ('Toes to Bar', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=_03pCKOv4l4'),
  ('Hollow to Arch Roll', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=PnQixyuQdQ4'),
  ('Moutain Climbers - Suspended ', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=qkkg1Bp1m7w'),
  ('Lateral Knee Tuck Hand Release - Suspended', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=3p_S5Vu7yBU'),
  ('Knee Tuck - Suspended', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=Yg32FfTQ8nQ'),
  ('Ab Wheel Rollout', 'core', ARRAY ['acc'], 'https://www.youtube.com/watch?v=mnLkIIXYGCU&feature=youtu.be&t=10'),
  ('Farmer Carry', 'carry', ARRAY ['acc'], 'https://www.youtube.com/watch?v=cBv3NcxqhPM'),
  ('Single Arm Farmer Carry', 'carry', ARRAY ['acc'], 'https://youtu.be/amOGPorzJWE?t=27'),
  ('Single Arm Overhead Carry', 'carry', ARRAY ['acc'], 'https://www.youtube.com/watch?v=5O5ya1fA3x8'),
  ('Barbell Overhead Carry', 'carry', ARRAY ['acc'], 'https://www.youtube.com/watch?v=oYhsmaqzrpU'),
  ('Odd Object Carry', 'carry', ARRAY ['acc'], 'https://www.youtube.com/watch?v=jb9Ge6SP8IA'),
  ('Plate Pinch Carry', 'carry', ARRAY ['acc'], 'https://www.youtube.com/watch?v=B721SX5UZbM'),
  ('Front Rack Carry', 'carry', ARRAY ['acc'], 'https://youtu.be/er-dIJztLNY?t=57'),
  ('Alternating Kettlebell Swing', 'swing', ARRAY ['acc'], 'https://www.youtube.com/watch?v=507lzlbFrUI'),
  ('Single Arm Kettlebell Side Swing', 'swing', ARRAY ['acc'], 'https://www.youtube.com/watch?v=FmSwtxVZS8w'),
  ('Single Arm Kettlebell Swing', 'swing', ARRAY ['acc'], 'https://www.youtube.com/watch?v=0A9bE6tUcOU'),
  ('Single Arm Kettlebell Rotational Snatch', 'swing', ARRAY ['acc'], 'https://www.youtube.com/watch?v=Uoa7BqArb3E'),
  ('Single Arm Kettlebell Snatch', 'swing', ARRAY ['acc'], 'https://www.youtube.com/watch?v=HXeX1QPwF18'),
  ('Double Kettlebell Snatch', 'swing', ARRAY ['acc'], 'https://www.youtube.com/watch?v=-9lMCou9XF8'),
  ('Double Kettlebell Swing', 'swing', ARRAY ['acc'], 'https://youtu.be/Tr4yzNiqOWY?t=37'),
  ('Wall Ball Shot', 'compound', ARRAY ['main','power','acc'], 'https://www.youtube.com/watch?v=EUPs7Ne5Jqg'),
  ('Barbell Power Clean', 'bend', ARRAY ['main','power'], 'https://www.youtube.com/watch?v=GVt4uQ0sDJE'),
  ('Concentric Only Barbell Deadlift', 'bend', ARRAY ['main','power'], 'https://www.youtube.com/watch?v=T0d8tadXXdg'),
  ('Broad Jump', 'squat', ARRAY ['main','power'], 'https://www.youtube.com/watch?v=MwiI72uFzNI'),
  ('Barbell Push Jerk', 'vertical press', ARRAY ['main','power'], 'https://www.youtube.com/watch?v=V-hKuAfWNUw'),
  ('Reverse Med Ball Throw', 'compound', ARRAY ['main','power'], 'https://www.youtube.com/watch?v=UIfzaWKtGXU'),
  ('Box Jump', 'squat', ARRAY ['main','power','acc'], 'https://www.youtube.com/watch?v=52r_Ul5k03g'),
  ('Barbell Squat Jump', 'squat', ARRAY ['main','power'], 'https://youtu.be/nPuBajuyxy4?t=10'),
  ('Speed Barbell Bench Press', 'horizontal press', ARRAY ['main','power'], 'https://youtu.be/EK2pdGsSVBs?t=144'),
  ('Depth Jump', 'squat', ARRAY ['main','power'], 'https://www.youtube.com/watch?v=C9o8_GvhG10'),
  ('Dumbbell Thruster', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=M5gEwLTtWbg'),
  ('Dumbbell Curl and Press', 'compound', ARRAY ['acc'], 'https://youtu.be/RKDvr9FS8Ks?t=10'),
  ('Barbell Thruster', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=aea5BGj9a8Y'),
  ('Ring Muscle Up', 'compound', ARRAY ['acc'], 'https://youtu.be/hWrNe61mswk?t=7'),
  ('Kettlebell Swing to Goblet Squat', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=l_Iyvl07_sU'),
  ('Kettlebell Goblet Squat with Curl', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=SmHdwb1zP_k'),
  ('Turkish Get Up', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=-_zTytmHM94'),
  ('Bar Muscle Up', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=OCg3UXgzftc'),
  ('Dual Kettlebell Cossack Lunge to Overhead Press', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=BOJOMWyw6qo'),
  ('Medicine Ball Clean', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=KVGhkHSrDJo'),
  ('Kettlebell Man Makers', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=YZ4AH1uaKMA'),
  ('Dumbbell Burpee', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=AUmrtIzF4IE'),
  ('Devil Press', 'compound', ARRAY ['acc'], 'https://www.youtube.com/watch?v=_-iCGodEZNo');

COMMIT;