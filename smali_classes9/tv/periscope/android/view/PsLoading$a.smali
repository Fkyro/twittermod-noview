.class public final Ltv/periscope/android/view/PsLoading$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/PsLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/android/view/PsLoading;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading$a;->E0:Ltv/periscope/android/view/PsLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$a;->E0:Ltv/periscope/android/view/PsLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$a;->E0:Ltv/periscope/android/view/PsLoading;

    iget-boolean v2, v0, Ltv/periscope/android/view/PsLoading;->Q0:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$a;->E0:Ltv/periscope/android/view/PsLoading;

    .line 7
    iput-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->Q0:Z

    .line 8
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$a;->E0:Ltv/periscope/android/view/PsLoading;

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->J0:Lna1;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$a;->E0:Ltv/periscope/android/view/PsLoading;

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
