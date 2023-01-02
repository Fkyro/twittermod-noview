.class public final synthetic Lskd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lskd;->E0:I

    iput-object p1, p0, Lskd;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget v0, p0, Lskd;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lskd;->F0:Ljava/lang/Object;

    check-cast v0, Lri1;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lskd;->F0:Ljava/lang/Object;

    check-cast v0, Ltd1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ltd1;->f(F)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lskd;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    sget v1, Leji;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lskd;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    sget-object v1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->Companion:Lcom/twitter/common/ui/isTalkingView/IsTalkingView$a;

    const-string v1, "this$0"

    .line 13
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    float-to-int v2, p1

    .line 16
    iget-object v3, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int v3, v2, v3

    const/4 v4, 0x0

    if-gez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 17
    iget-object v6, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v2, v6

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 18
    :cond_2
    iget-object v6, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->P0:Landroid/view/animation/AccelerateInterpolator;

    int-to-float v7, v5

    rem-float/2addr p1, v7

    invoke-virtual {v6, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 19
    iget-object v6, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->F0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v8, Landroid/graphics/RectF;

    .line 21
    iget-boolean v10, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    const/4 v11, 0x2

    if-eqz v10, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    int-to-float v10, v10

    int-to-float v12, v1

    iget v13, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    sub-float/2addr v12, v13

    int-to-float v11, v11

    div-float/2addr v12, v11

    add-float/2addr v12, v10

    goto :goto_1

    .line 23
    :cond_3
    sget-object v10, Lkj1;->Companion:Lkj1$a;

    iget-object v12, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v13, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v10, v12, v13, p1, v5}, Lkj1$a;->d(FFFZ)F

    move-result v10

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v10, v7, v10

    int-to-float v13, v1

    mul-float v10, v10, v13

    int-to-float v11, v11

    div-float/2addr v10, v11

    add-float/2addr v12, v10

    .line 25
    :goto_1
    iget-boolean v10, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->R0:Z

    if-eqz v10, :cond_4

    .line 26
    iget v4, v8, Landroid/graphics/RectF;->top:F

    iget v10, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->M0:F

    goto :goto_2

    .line 27
    :cond_4
    sget-object v10, Lkj1;->Companion:Lkj1$a;

    iget-object v11, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v13, v0, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->I0:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v10, v11, v4, p1, v5}, Lkj1$a;->d(FFFZ)F

    move-result v4

    .line 28
    iget v10, v8, Landroid/graphics/RectF;->top:F

    int-to-float v11, v1

    mul-float v4, v4, v11

    :goto_2
    add-float/2addr v4, v10

    .line 29
    iput v12, v8, Landroid/graphics/RectF;->top:F

    .line 30
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    move v4, v9

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-static {}, Lkg1;->X()V

    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 33
    :goto_3
    iget-object v0, p0, Lskd;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/FuzzyBalls;

    .line 34
    iget-object v0, v0, Ltv/periscope/android/view/FuzzyBalls;->H0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
