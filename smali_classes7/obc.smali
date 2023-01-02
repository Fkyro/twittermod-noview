.class public final synthetic Lobc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public final synthetic F0:F

.field public final synthetic G0:F

.field public final synthetic H0:Landroid/view/View;

.field public final synthetic I0:F

.field public final synthetic J0:F

.field public final synthetic K0:F

.field public final synthetic L0:F


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;FFLandroid/view/View;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput p2, p0, Lobc;->F0:F

    iput p3, p0, Lobc;->G0:F

    iput-object p4, p0, Lobc;->H0:Landroid/view/View;

    iput p5, p0, Lobc;->I0:F

    iput p6, p0, Lobc;->J0:F

    iput p7, p0, Lobc;->K0:F

    iput p8, p0, Lobc;->L0:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lobc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iget v1, p0, Lobc;->F0:F

    iget v2, p0, Lobc;->G0:F

    iget-object v3, p0, Lobc;->H0:Landroid/view/View;

    iget v4, p0, Lobc;->I0:F

    iget v5, p0, Lobc;->J0:F

    iget v6, p0, Lobc;->K0:F

    iget v7, p0, Lobc;->L0:F

    sget-object v8, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    const-string v8, "this$0"

    .line 1
    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$circle"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v4

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v7, v6

    mul-float v7, v7, p1

    add-float/2addr v7, v6

    .line 6
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
