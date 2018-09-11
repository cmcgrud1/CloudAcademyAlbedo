      BLOCK DATA PANGLE_DATA

      include 'pangle_params'

      COMMON /OBSPHA/ PLPHA, PANGLE(NPHAS)

C PLANETARY PHASE
c FOR NPHAS=19
c      DATA PANGLE/0.0, 0.1745, 0.3491, 0.5236, 0.6981, 0.8727, 1.0472, 1.2217, 1.3963,
c     & 1.5708, 1.7453, 1.9199, 2.0944, 2.2689, 2.4435, 2.6180, 2.7925, 2.9671,
c     & 3.139/

c FOR NPHAS=25
c      DATA PANGLE/ 0.0, 0.1309, 0.2618, 0.3927, 0.5236, 0.6545, 0.7854, 0.9163, 1.0472,
c     & 1.1781, 1.3090, 1.4399, 1.5708, 1.7017, 1.8326, 1.9635, 2.0944, 2.2253,
c     & 2.3562, 2.4871, 2.6180, 2.7489, 2.8798, 3.0107, 3.14159/

c FOR NPHAS=31
c      DATA PANGLE/0.0, 0.1047, 0.2094, 0.3142, 0.4189, 0.5236, 0.6283, 0.7330, 0.8378, 0.9425,
c     & 1.0472, 1.1519, 1.2566, 1.3614, 1.4661, 1.5708, 1.6755, 1.7802, 1.8850, 1.9897,
c     & 2.0944, 2.1991, 2.3038, 2.4086, 2.5133, 2.6180, 2.7227, 2.8274, 2.9322, 3.0369,
c     & 3.14159/

c FOR NPHAS=37
c      DATA PANGLE/0, 0.087266, 0.17453, 0.2618, 0.34907, 0.43633, 0.5236, 0.61087,
c     & 0.69813, 0.7854, 0.87266, 0.95993, 1.0472, 1.1345, 1.2217, 1.309,
c     & 1.3963, 1.4835, 1.5708, 1.6581, 1.7453, 1.8326, 1.9199, 2.0071, 2.0944,
c     & 2.1817, 2.2689, 2.3562, 2.4435, 2.5307, 2.618, 2.7053, 2.7925, 2.8798,
c     & 2.9671, 3.0543, 3.14159/

c FOR NPHAS=61
c      DATA PANGLE/0.0, 0.05236, 0.10472, 0.15708, 0.20944, 0.2618, 0.31416, 0.36652, 0.41888,
c     & 0.47124, 0.5236, 0.57596, 0.62832, 0.68068, 0.73304, 0.7854, 0.83776, 0.89012, 0.94248,
c     & 0.99484, 1.0472, 1.0996, 1.1519, 1.2043, 1.2566, 1.309, 1.3614, 1.4137, 1.4661, 1.5184,
c     & 1.5708, 1.6232, 1.6755, 1.7279, 1.7802, 1.8326, 1.885, 1.9373, 1.9897, 2.042, 2.0944,
c     & 2.1468, 2.1991, 2.2515, 2.3038, 2.3562, 2.4086, 2.4609, 2.5133, 2.5656, 2.618, 2.6704,
c     & 2.7227, 2.7751, 2.8274, 2.8798, 2.9322, 2.9845, 3.0369, 3.0892, 3.1416/


C FOR NPHAS=1
C PLANETARY PHASE, 0.0 = FACE-ON
C      DATA PANGLE/0.0/
C PLANETARY PHASE, 45.0 deg
C      DATA PANGLE/0.785398/


C FOR NPHAS=11
C FOR CLOUD ACADEMY
      DATA PANGLE/0.0    , 0.28559933, 0.57119866, 0.856798  , 1.14239733,
     & 1.42799666, 1.71359599, 1.99919533, 2.28479466, 2.57039399,
     & 2.85599332/

      end