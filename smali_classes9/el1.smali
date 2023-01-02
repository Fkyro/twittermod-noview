.class public final Lel1;
.super Lw1l;
.source "Twttr"


# instance fields
.field public final synthetic E0:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;)V
    .locals 0

    iput-object p1, p0, Lel1;->E0:Ljl1;

    invoke-direct {p0}, Lw1l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lel1;->E0:Ljl1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljl1;->Z0:Z

    .line 2
    iget-boolean v1, p1, Ljl1;->X0:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p1, Ljl1;->X0:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljl1;->c(Ls8v;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lel1;->E0:Ljl1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lel1;->E0:Ljl1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljl1;->Z0:Z

    .line 3
    iput-boolean v0, p1, Ljl1;->W0:Z

    return-void
.end method
