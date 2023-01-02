.class public Lo59;
.super Lz4d;
.source "Twttr"

# interfaces
.implements Lx2t;
.implements Lfns;
.implements Lsdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz4d;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lo59;->o2()Lf69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf69;->B(Landroid/net/Uri;)V

    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lo59;->o2()Lf69;

    move-result-object v0

    invoke-virtual {v0}, Lf69;->D()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lo59;->o2()Lf69;

    move-result-object v0

    invoke-virtual {v0}, Lf69;->E()Z

    move-result v0

    return v0
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final O(I)V
    .locals 1

    invoke-static {p0}, Lr72;->a(Lvjd;)Lpi6;

    move-result-object v0

    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final Q1(Z)Z
    .locals 1

    invoke-virtual {p0}, Lo59;->o2()Lf69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf69;->Q1(Z)Z

    move-result p1

    return p1
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Lo59;->o2()Lf69;

    move-result-object v0

    invoke-virtual {v0}, Lf69;->i1()Z

    move-result v0

    return v0
.end method

.method public final o2()Lf69;
    .locals 1

    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/app/chrome/di/view/DynamicChromeFragmentViewObjectGraph;->t()Lf69;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo59;->Q1(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
