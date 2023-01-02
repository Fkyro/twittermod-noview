.class public final Lqbc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V
    .locals 0

    iput-object p1, p0, Lqbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lqbc;->E0:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    .line 3
    iget-object p1, p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->G0:Landroid/animation/ValueAnimator;

    return-void
.end method
