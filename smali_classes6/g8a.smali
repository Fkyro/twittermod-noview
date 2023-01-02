.class public final Lg8a;
.super Lph1;
.source "Twttr"


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Ljp8;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph1;-><init>(Ljp8;)V

    .line 2
    iput p2, p0, Lg8a;->c:F

    .line 3
    iput p3, p0, Lg8a;->d:F

    return-void
.end method


# virtual methods
.method public final c()Lp6w;
    .locals 4

    .line 1
    iget-object v0, p0, Lph1;->a:Ljp8;

    invoke-interface {v0}, Ljp8;->e()Liq8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Liq8;->F0:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lp6w;->n()Lp6w;

    iget v2, p0, Lg8a;->d:F

    .line 5
    invoke-virtual {v1, v2}, Lp6w;->a(F)Lp6w;

    new-instance v2, Lke6;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lp6w;->m(Ljava/lang/Runnable;)Lp6w;

    new-instance v0, Lo9a;

    invoke-direct {v0}, Lo9a;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {v1, v2, v3}, Lp6w;->e(J)Lp6w;

    return-object v1
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
    iget v1, p0, Lg8a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
