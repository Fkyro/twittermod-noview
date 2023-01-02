.class public Lz4d;
.super Lgi1;
.source "Twttr"

# interfaces
.implements Lvjd;


# instance fields
.field public final X1:Ln4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4b<",
            "Lz4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    new-instance v0, Ln4b;

    new-instance v1, Ly4d;

    invoke-direct {v1, p0}, Ly4d;-><init>(Lz4d;)V

    invoke-direct {v0, v1}, Ln4b;-><init>(Ld0o;)V

    iput-object v0, p0, Lz4d;->X1:Ln4b;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Lz4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Lh5d;
    .locals 1

    iget-object v0, p0, Lz4d;->X1:Ln4b;

    return-object v0
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz4d;->m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Ln4w;
    .locals 1

    invoke-virtual {p0}, Lz4d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->j()Ln4w;

    move-result-object v0

    return-object v0
.end method

.method public m2(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    return v0
.end method

.method public n2()V
    .locals 0

    return-void
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 1

    invoke-virtual {p0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1

    invoke-virtual {p0}, Lz4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgi1;->q1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lz4d;->X1:Ln4b;

    invoke-virtual {v0, p0, p0, p1}, Ln4b;->e(Landroidx/fragment/app/Fragment;Ls6m;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-interface {p0}, Lrvb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lk78;
    .locals 1

    const-class v0, Lk78;

    invoke-virtual {p0, v0}, Lz4d;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lk78;

    return-object v0
.end method
