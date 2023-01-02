.class public final Lx3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6r$c;


# instance fields
.field public E0:F

.field public final synthetic F0:Ly3;


# direct methods
.method public constructor <init>(Ly3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3;->F0:Ly3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx3;->E0:F

    return-void
.end method


# virtual methods
.method public final E3(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget p1, p0, Lx3;->E0:F

    const v0, 0x7f010040

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx3;->F0:Ly3;

    iget-object p1, p1, Ly3;->Y0:Ll43;

    new-instance v2, Lb2t;

    new-instance v3, La2t;

    const v4, 0x7f010042

    invoke-direct {v3, v0, v4}, La2t;-><init>(II)V

    invoke-direct {v2, v1, v3}, Lb2t;-><init>(La2t;La2t;)V

    .line 3
    iput-object v2, p1, Ll43;->a:Lb2t;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx3;->F0:Ly3;

    iget-object p1, p1, Ly3;->Y0:Ll43;

    new-instance v2, Lb2t;

    new-instance v3, La2t;

    const v4, 0x7f010041

    invoke-direct {v3, v0, v4}, La2t;-><init>(II)V

    invoke-direct {v2, v1, v3}, Lb2t;-><init>(La2t;La2t;)V

    .line 5
    iput-object v2, p1, Ll43;->a:Lb2t;

    .line 6
    :goto_0
    iget-object p1, p0, Lx3;->F0:Ly3;

    .line 7
    iget-object p1, p1, Le9u;->S0:Ldqh;

    .line 8
    invoke-interface {p1}, Ldqh;->l()V

    return-void
.end method

.method public final synthetic K0()V
    .locals 0

    return-void
.end method

.method public final synthetic K3(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic M2(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final T1(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    iput p2, p0, Lx3;->E0:F

    .line 2
    iget-object p1, p0, Lx3;->F0:Ly3;

    invoke-virtual {p1}, Ldb;->D4()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    neg-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic X2(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
