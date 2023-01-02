.class public final synthetic Lec0;
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

    iput p2, p0, Lec0;->E0:I

    iput-object p1, p0, Lec0;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lec0;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lec0;->F0:Ljava/lang/Object;

    check-cast v0, Lri1;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lec0;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/chat/AvatarImageView;

    sget-object v1, Ltv/periscope/android/ui/chat/AvatarImageView;->d1:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 6
    iput p1, v0, Ltv/periscope/android/ui/chat/AvatarImageView;->U0:F

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lec0;->F0:Ljava/lang/Object;

    check-cast v0, Lf1s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Ladb;

    .line 10
    sget v1, Lh4g;->b:I

    const/4 v1, 0x0

    sub-float/2addr p1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 11
    iget-object v0, v0, Ladb;->t:Landroid/graphics/drawable/Drawable;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lec0;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;

    invoke-static {v0, p1}, Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;->a(Lcom/twitter/camera/view/capture/live/AnimatingStopBroadcastButton;Landroid/animation/ValueAnimator;)V

    return-void

    :goto_0
    iget-object v0, p0, Lec0;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/view/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    iget-object p1, v0, Ltv/periscope/android/view/c;->e:Ltv/periscope/android/view/c$a;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ltv/periscope/android/view/c$a;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
