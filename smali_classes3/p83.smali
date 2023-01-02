.class public final synthetic Lp83;
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

    iput p2, p0, Lp83;->E0:I

    iput-object p1, p0, Lp83;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lp83;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lp83;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/ActionSheet;

    .line 1
    iget-object v1, v0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, v0, Ltv/periscope/android/view/ActionSheet;->M0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lp83;->F0:Ljava/lang/Object;

    check-cast v0, Laic;

    sget-object v1, Laic;->Companion:Laic$e;

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 7
    iget-object v4, v0, Laic;->n:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    mul-float p1, p1, v1

    add-float/2addr p1, v1

    .line 9
    iget-object v1, v0, Laic;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v0, v0, Laic;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lp83;->F0:Ljava/lang/Object;

    check-cast v0, Ll4t;

    .line 12
    iget-object v1, v0, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object p1, v0, Ll4t;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lp83;->F0:Ljava/lang/Object;

    check-cast v0, Lf1s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Ladb;

    .line 16
    sget v1, Lh4g;->b:I

    const/4 v1, 0x0

    sub-float/2addr p1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 17
    iget-object v0, v0, Ladb;->t:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lp83;->F0:Ljava/lang/Object;

    check-cast v0, Lq83;

    .line 19
    iget-object v0, v0, Lq83;->K0:Lkar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkar;->f(I)V

    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Lp83;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/FuzzyBalls;

    .line 21
    iget-object v0, v0, Ltv/periscope/android/view/FuzzyBalls;->F0:Landroid/widget/ImageView;

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
