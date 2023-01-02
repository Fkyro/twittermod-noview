.class public final Lqrp;
.super Lph1;
.source "Twttr"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Ljp8;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph1;-><init>(Ljp8;)V

    .line 2
    iput p2, p0, Lqrp;->c:F

    .line 3
    iput p3, p0, Lqrp;->d:F

    .line 4
    iput p4, p0, Lqrp;->e:F

    .line 5
    iput p5, p0, Lqrp;->f:F

    return-void
.end method


# virtual methods
.method public final c()Lp6w;
    .locals 3

    .line 1
    iget-object v0, p0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lp6w;->n()Lp6w;

    iget v1, p0, Lqrp;->d:F

    .line 5
    invoke-virtual {v0, v1}, Lp6w;->a(F)Lp6w;

    iget v1, p0, Lqrp;->e:F

    .line 6
    invoke-virtual {v0, v1}, Lp6w;->l(F)Lp6w;

    iget v1, p0, Lqrp;->f:F

    .line 7
    invoke-virtual {v0, v1}, Lp6w;->c(F)Lp6w;

    iget v1, p0, Lqrp;->f:F

    .line 8
    invoke-virtual {v0, v1}, Lp6w;->d(F)Lp6w;

    new-instance v1, Ln9a;

    invoke-direct {v1}, Ln9a;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    const-wide/16 v1, 0x12c

    .line 10
    invoke-virtual {v0, v1, v2}, Lp6w;->e(J)Lp6w;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 3
    iget v1, p0, Lqrp;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
