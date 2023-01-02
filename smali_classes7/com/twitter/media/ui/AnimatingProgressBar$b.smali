.class public abstract Lcom/twitter/media/ui/AnimatingProgressBar$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/AnimatingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 3
    iget-boolean v0, p1, Lcom/twitter/media/ui/AnimatingProgressBar;->G0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/twitter/media/ui/AnimatingProgressBar;->L0:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x0

    aput v1, v0, v2

    const-string v1, "alpha"

    .line 7
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    iget v0, v0, Lcom/twitter/media/ui/AnimatingProgressBar;->M0:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/twitter/media/ui/AnimatingProgressBar$c;

    iget-object v1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-direct {v0, v1, p2}, Lcom/twitter/media/ui/AnimatingProgressBar$c;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object p1, p2, Lcom/twitter/media/ui/AnimatingProgressBar;->K0:Lw7j;

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$b;->E0:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method
