.class public Lcom/twitter/media/ui/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/AnimatingProgressBar$a;,
        Lcom/twitter/media/ui/AnimatingProgressBar$b;,
        Lcom/twitter/media/ui/AnimatingProgressBar$c;
    }
.end annotation


# instance fields
.field public E0:Landroid/view/animation/Interpolator;

.field public F0:Landroid/animation/ValueAnimator;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lw7j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->E0:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->H0:Z

    .line 4
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->I0:Z

    .line 5
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->J0:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->K0:Lw7j;

    .line 7
    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->L0:I

    const/16 p2, 0xfa

    .line 8
    iput p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->M0:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->N0:Z

    .line 10
    iput-boolean p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->O0:Z

    .line 11
    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->P0:Z

    return-void
.end method

.method public static synthetic a(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Ldc0;

    invoke-direct {v0, p0, p1}, Ldc0;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowsProgressDrops(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->N0:Z

    return-void
.end method

.method public setAnimateInitialValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->O0:Z

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->E0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setAnimationMSTime(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->M0:I

    return-void
.end method

.method public setHideOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->G0:Z

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->F0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setPredictiveAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->H0:Z

    return-void
.end method

.method public setResetPrimaryOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->I0:Z

    return-void
.end method

.method public setResetSecondaryOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->J0:Z

    return-void
.end method
