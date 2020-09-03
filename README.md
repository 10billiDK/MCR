# FIFA20

<h2>Project Introduction and Result</h2><br>

평소 축구에 관심이 많은 터라 축구에 적용해 볼 수 있는 머신러닝 기술은 무엇이 있을지에 대해 고민을 해보았습니다.<br> 

<h3>1. 스탯에 따른 포지션 분류</h3><br>

축구 선수들에게는 개개인 별로 뛰어난 역량 즉, 스탯(패스, 슈팅, 가로채기 등등)이 있습니다. 하지만 종종 선수들은 자신들만이 갖고 있는 뛰어난 스탯을 십분 발휘하지 못한 채 경기를 마무리 하는 경우가 있습니다.
그런 이유 중에 하나가 바로, 감독이 그 선수가 갖고 있는 스탯에 어울리지 않는 포지션에 선수를 투입하기 때문입니다. 그래서 이를 방지하고자, 선수들의 스탯 데이터만을 보고, 학습을 시켜 객관적으로 컴퓨터가 분류하는 포지션은 어떤지에 대해 알아보고 싶었습니다. <br>

따라서, FIFA20 데이터를 활용하여 스탯에 따른 포지션 분류를 해보았습니다.<br>

<h3>2. 몸값에 영향을 미치는 핵심 스탯이 무엇인지 회귀 분석</h3><br>

매년 이적 시장에서 선수들의 몸값, 이적료에 대해 축구 팬들은 의구심을 갖거나, 합리적이다라고 평가하며 토론을 즐깁니다. 몸값을 측정하는데 외부적인 경제적인 요소를 생각 안 할 수는 없지만, 컴퓨터가 객관적으로 바라보는 핵심 스탯이 무엇인지 알아보고 싶었습니다.<br> 

따라서, FIFA20 데이터를 활용하여 몸값에 영향을 미치는 핵심 스탯이 무엇인지 회귀 분석을 해보았습니다.<br>

이 프로젝트를 진행하면서 개인적으로 궁금했던 '이강인 선수의 몸값이 다비드 실바의 몸값까지 오르려면 어떤 스탯을, 어느 정도 함양해야 할까'(두 명 다 공격형 미드필더라고 분류가 됨) 궁금증을 해결할 수 있었습니다.<br>

정답은...볼컨트롤, 반응 속도, 위치 선정능력를 각각 14,21,25나 올려야 한다고 나왔습니다. 게임 데이터로 해보았지만 아직 갭이 크다고 판단할 수 있겠습니다.<br>

<h2>File Description</h2><br>

피파분류.ipynb - 머신러닝의 분류 기법을 활용하여 스탯에 따른 포지션 분류 코드<br>

피파회귀.ipynb - 머신러닝의 회귀 기법을 활용하여 몸값에 영향을 미치는 핵심 스탯이 무엇인지 분석하는 코드<br>