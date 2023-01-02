.class public final Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->getCancelCountdownAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;->E0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;->E0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    iput v0, p1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->P0:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;->E0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    iput v0, p1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->P0:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView$c;->E0:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->R0:I

    return-void
.end method
