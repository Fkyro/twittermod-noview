.class public final synthetic Lnbc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public final synthetic F0:F


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput p2, p0, Lnbc;->F0:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lnbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iget v1, p0, Lnbc;->F0:F

    sget-object v2, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, p1, v2}, Lvoj;->e(FFFF)F

    move-result p1

    .line 3
    iget-object v1, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
