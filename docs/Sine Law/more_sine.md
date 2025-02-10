## 共边比例定理

<div>
    <img src=".https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/fen_default.png" class="light-theme-image" alt="共边比例定理" style="height: 150px; float: left">
</div>
<div>
    <img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/fen_slate.png" class="dark-theme-image" alt="共边比例定理" style="height: 150px; float: left">
</div>
<br>
<p style="margin-bottom: 8px;">
    如图，$\triangle ABC$及$BC$边上一点$D$，有$\dfrac{S_{\triangle ABD}}{S_{\triangle ADC}}=\dfrac{BD}{DC}$.
</p>
<br><br>
证明见[奠基性的正弦定理](./sine.md#共边比例定理)部分。  

---

## 分角定理

<div>
    <img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/fen_default.png" class="light-theme-image" alt="共边比例定理" style="height: 150px; float: left">
</div>
<div>
    <img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/fen_slate.png" class="dark-theme-image" alt="共边比例定理" style="height: 150px; float: left">
</div>
<br>
<p style="margin-bottom: 8px;">
    如图，$\triangle ABC$及$BC$边上一点$D$，有$\dfrac{BD}{DC}=\dfrac{AB\sin\angle BAD}{AC\sin\angle DAC}$.
</p>
<br><br>
证明见[奠基性的正弦定理](./sine.md#分角定理)部分。  
分角定理给出了共线线段比例的一般处理方法，以及"分角"（$\angle BAC$及其一条角分线$AD$组成的图形）的一种处理方法。由于构型简单，可被广泛使用。

---

## 角元塞瓦定理

<figure>
<img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/ceva_default.png" class="light-theme-image" alt="塞瓦定理" style="height: 250px">
<img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/ceva_slate.png" class="dark-theme-image" alt="塞瓦定理" style="height: 250px">
<!-- <figcaption> -->
<small>多种形式的Ceva定理</small>
<!-- </figcaption> -->
</figure>

塞瓦定理：  
$D,E,F$分别在直线$AB,BC,CA$上，则  
$AD,BE,CF$ 三线共点或两两平行 $\Leftrightarrow$ $\dfrac{A D}{D B} \cdot \dfrac{B E}{E C} \cdot \dfrac{C F}{F A}=1.$  
??? proof "定理之证明"
    必要性：  
    若三线共点，令共点为P，则$\dfrac{B D}{D C} \cdot \dfrac{C E}{E A} \cdot \dfrac{A F}{F B}=\dfrac{[ABP]}{[APC]}\cdot\dfrac{[BCP]}{[BPA]}\cdot\dfrac{[CAP]}{[CPB]}=1.$  
    若两两平行，用平行线分线段成比例易得.  
    充分性：
    用同一法+必要性的证明即可.<div style="text-align: right">$\Box$</div>
将边的分比用分角定理改为分角，则可得到角元塞瓦定理：  
$D,E,F$分别在直线$AB,BC,CA$上，则  
$A D,B E,C F$ 三线共点或两两平行 $\Leftrightarrow$ $\dfrac{\sin \angle B A D}{\sin \angle D A C} \cdot \dfrac{\sin \angle C B E}{\sin \angle E B A} \cdot \dfrac{\sin \angle A C F}{\sin \angle F C B}=1$ .
??? proof "定理之证明"
    定理的证明也很简单，应用塞瓦定理+分角定理，将边的分比转换为角的分比+$\triangle ABC$三条边的轮换对称比例得证.<div style="text-align: right">$\Box$</div>

---

角元塞瓦定理的优越性在于，它不关心$D,E,F$的位置，以及三条线的共点有什么性质，只关心三个分角的比例。在处理“三线共点或两两平行”这件事上有蒙日定理和角元塞瓦定理两大定理抓手，各司其职：

- 蒙日定理关键在于使共点的直线成为根轴，所以在多圆的情况下会成为首选，但是根轴往往不易被发现，需要发掘甚至构造圆与根轴。
- 角元塞瓦定理则限制更少，只要图中的线性条件更多，角元塞瓦定理会成为一个很不错的抓手点。

下面是一个例子：
!!! example "角元塞瓦定理的抛瓦"
    <!-- <div>
        <img src="../image/ceva_eg_default.png" class="light-theme-image" alt="塞瓦定理" style="height: 250px; float: left">
    </div>
    <div>
        <img src="../image/ceva_eg_slate.png" class="dark-theme-image" alt="塞瓦定理" style="height: 250px; float: left">
    </div>
    <br><br>
    如图，两圆$\Gamma_1,\Gamma_2$交于$A,B$两点，点$C,D$分别在$\Gamma_1,\Gamma_2$上且线段$CD$与$\Gamma_1$的第二个交点为$E$，直线$BC$与圆$\Gamma_2$的第二个交点为$F$，直线$DF$与$EB$交于点$G$，直线$CG$与$AB$交于点$P$，求证：若$E$为$CD$的中点，则直线$PF$与$CA$的交点$Q$在圆$\Gamma_2$上。  
    <br><br><br><br><br><br><br> -->
    <div style="flex-wrap: wrap;">
        <div style="flex: 1; max-width: 30%;">
            <img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/ceva_eg_default.png" class="light-theme-image" alt="塞瓦定理" style="max-width: 100%; height: auto; float: left">
        </div>
        <div style="flex: 1; max-width: 30%;">
            <img src="https://cdn.jsdelivr.net/gh/jayi0908/jayi0908-trigonometry@master/docs/image/ceva_eg_slate.png" class="dark-theme-image" alt="塞瓦定理" style="max-width: 100%; height: auto; ">
        </div>
        <div style="flex: 1; max-width: 70%; display: flex; align-items: center; ">
            <p>如图，两圆$\Gamma_1,\Gamma_2$交于$A,B$两点，点$C,D$分别在$\Gamma_1,\Gamma_2$上且线段$CD$与$\Gamma_1$的第二个交点为$E$，直线$BC$与$\Gamma_2$的第二个交点为$F$，直线$DF$与$EB$交于点$G$，直线$CG$与$AB$交于点$P$，求证：若$E$为$CD$的中点，则直线$PF$与$CA$的交点$Q$在圆$\Gamma_2$上。</p>
        </div>
    </div>
    <div>
    !!! proof "问题之证明"
        我们设点$Q$在圆$\Gamma_2$上，反过来证明：$CG,AB,FQ$三线共点。  
    </div>
