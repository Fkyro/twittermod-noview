.class public final Lker;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lfns;


# instance fields
.field public final J0:Lner;


# direct methods
.method public constructor <init>(Ln4w;Landroid/view/ViewGroup;Lner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-virtual {p0, p2}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lker;->J0:Lner;

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lt3w;->d()Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    iget-object v0, p0, Lker;->J0:Lner;

    invoke-interface {v0, p1}, Lfns;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final h2()V
    .locals 1

    iget-object v0, p0, Lker;->J0:Lner;

    invoke-interface {v0}, Lner;->h2()V

    return-void
.end method

.method public final i1()Z
    .locals 1

    iget-object v0, p0, Lker;->J0:Lner;

    invoke-interface {v0}, Lfns;->i1()Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lker;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final z2()V
    .locals 1

    iget-object v0, p0, Lker;->J0:Lner;

    invoke-interface {v0}, Lner;->z2()V

    return-void
.end method
