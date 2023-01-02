.class public final synthetic Ln52;
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

    iput p2, p0, Ln52;->E0:I

    iput-object p1, p0, Ln52;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Ln52;->E0:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Ln52;->F0:Ljava/lang/Object;

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
    iget-object v0, p0, Ln52;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    sget v4, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->X0:I

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->P0:F

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Ln52;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/a;

    .line 8
    iget-object v1, v0, Lcom/twitter/profiles/scrollingheader/a;->b:Lzeo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iput p1, v1, Lzeo;->e:I

    .line 10
    iget-object v2, v1, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v1, Lzeo;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/a;->a:Lcom/twitter/profiles/scrollingheader/f$b;

    check-cast p1, Lcom/twitter/profiles/scrollingheader/c;

    .line 13
    invoke-virtual {p1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Ln52;->F0:Ljava/lang/Object;

    check-cast v0, Lp52;

    .line 16
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lp52;->c:La4g;

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, La4g;->r(F)V

    :goto_0
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Ln52;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/PsLoading;

    sget v1, Ltv/periscope/android/view/PsLoading;->U0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

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
