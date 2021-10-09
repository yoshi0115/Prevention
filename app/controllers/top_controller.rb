class TopController < ApplicationController

  def index
  end

  def disease

    if request.post? then

      @title = 'Result'
      if params['check1'] or params['check2'] or params['check3'] or params['check5'] or params['check10'] then
        @msg1 = '前立腺肥大症のリスクがあります。前立腺はおしっこを貯める膀胱の隣にある臓器で、これが肥大することで、おしっこが出なくなったり、逆に特に夜間に出やすくなったりする病気です。主に、中高年以上の男性に発症します。高血糖・高血圧・肥満・脂質異常症を抱えていることはこの病気へのかかりやすさを上げると言われています。さらにEDや射精障害がある方は重症化しやすいとの報告もあります。'
      end

      if params['check1'] or params['check2'] or params['check3'] or params['check4'] or params['check5'] or params['check6'] or params['check7'] then
        @msg2 = '腎癌のリスクがあります。腎臓は体内の老廃物を尿を生成することで体外に出したり、血圧を調節する役割を持つ臓器です。腎癌はその腎臓にできる悪性腫瘍です。血尿が出たり、腰や背中に痛みが出たり、お腹にこぶを触れたりします。発熱や体重減少なども起きます。主に、中高年の男性に発症します。赤身肉をよく摂取する方・高血糖・高血圧・肥満・喫煙者・有機溶媒やカドミウム、アスベストを使用する職場にいる方などがこの病気にかかりやすいと言われています。しかし、アルコールを1日12~60g摂取している方（ビール500mlでアルコール20g）は逆に腎癌の発症リスクを下げると最新のガイドラインでは言われています。'
      end

      if params['check2'] or params['check4'] or params['check5'] or params['check8'] or params['check9'] or params['check10'] or params['check10'] or params['check11'] or params['check12'] or params['check13'] then
        @msg3 = '大腸癌のリスクがあります。大腸癌は大腸にできる悪性腫瘍です。早期では無症状のことが多いですが、進行してくるとお腹にこぶを触れたり、便に血が混じったり、貧血になったりします。癌があるせいで便が細くなったりもします。また、癌が大腸の通り道を塞ぐことで腹痛や嘔吐、お腹が張ったような感じがしたり、便が出なくなったりします。遺伝の影響などで若い人に発症することもありますが、主に50歳以降に発症します。高脂肪食、高タンパク食、低繊維食が多い方、赤身肉や加工肉、アルコールをよく摂取する方、喫煙者、肥満の方がこの病気にかかりやすいと言われています。'
      end

      if params['check0']
        @title = 'Good　Result!'
        @msg = 'あなたには現時点でリスクのある疾患は見つかりませんでした。引き続き、健康に気をつけながら日々をお過ごしください。'
      end

      
    end

  end

end
