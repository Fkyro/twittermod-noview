.class public final Ltv/periscope/android/view/PsLoading$b;
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

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading$b;->E0:Ltv/periscope/android/view/PsLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$b;->E0:Ltv/periscope/android/view/PsLoading;

    .line 2
    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->M0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 3
    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$b;->E0:Ltv/periscope/android/view/PsLoading;

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->K0:Ln52;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$b;->E0:Ltv/periscope/android/view/PsLoading;

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->L0:Le2l;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$b;->E0:Ltv/periscope/android/view/PsLoading;

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
