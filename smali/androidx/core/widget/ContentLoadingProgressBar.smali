.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "Twttr"


# instance fields
.field public E0:J

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public final I0:Ls30;

.field public final J0:Lkks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->E0:J

    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->F0:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->G0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->H0:Z

    .line 6
    new-instance p1, Ls30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls30;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->I0:Ls30;

    .line 7
    new-instance p1, Lkks;

    invoke-direct {p1, p0, p2}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->J0:Lkks;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->I0:Ls30;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->J0:Lkks;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->I0:Ls30;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->J0:Lkks;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
