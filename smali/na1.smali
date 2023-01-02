.class public final synthetic Lna1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lna1;->E0:I

    iput-object p1, p0, Lna1;->F0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lna1;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lna1;->F0:Landroid/view/View;

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    sget-object v1, Ltv/periscope/android/ui/chat/AvatarImageView;->d1:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ltv/periscope/android/ui/chat/AvatarImageView;->X0:F

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lna1;->F0:Landroid/view/View;

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    sget v1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->X0:I

    const-string v1, "this$0"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->N0:I

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->N0:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->O0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lna1;->F0:Landroid/view/View;

    check-cast v0, Ltv/periscope/android/view/PsLoading;

    sget v1, Ltv/periscope/android/view/PsLoading;->U0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->O0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Ltv/periscope/android/view/PsLoading;->P0:F

    .line 10
    iget-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->Q0:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x4072c00000000000L    # 300.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    sub-double/2addr v1, v7

    div-double/2addr v1, v3

    mul-double v1, v1, v5

    add-double/2addr v1, v7

    double-to-float p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Ltv/periscope/android/view/PsLoading;->Q0:Z

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
