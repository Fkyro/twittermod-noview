.class public final synthetic Lmbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:F

.field public final synthetic G0:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;FI)V
    .locals 0

    iput p3, p0, Lmbc;->E0:I

    iput-object p1, p0, Lmbc;->G0:Landroid/widget/FrameLayout;

    iput p2, p0, Lmbc;->F0:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lmbc;->E0:I

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmbc;->G0:Landroid/widget/FrameLayout;

    check-cast v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iget v4, p0, Lmbc;->F0:F

    sget-object v5, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v4, p1, v4}, Lvoj;->e(FFFF)F

    move-result p1

    .line 3
    iget-object v1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lmbc;->G0:Landroid/widget/FrameLayout;

    check-cast v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;

    iget v4, p0, Lmbc;->F0:F

    sget-object v5, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->Companion:Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton$a;

    .line 6
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 9
    iget-object v5, v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    .line 11
    iget-object v2, v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->L0:Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    div-float v3, p1, v4

    :goto_1
    invoke-virtual {v2, v3}, Ltv/periscope/android/hydra/broadcaster/HydraCircularCountdownIndicator;->setProgress(F)V

    .line 12
    iget-object p1, v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object p1, v0, Ltv/periscope/android/hydra/broadcaster/HydraGuestActionButton;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
