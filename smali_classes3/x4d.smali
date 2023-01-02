.class public abstract Lx4d;
.super Llh1;
.source "Twttr"

# interfaces
.implements Lvjd;


# instance fields
.field public final o2:Ln4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4b<",
            "Lx4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llh1;-><init>()V

    .line 2
    new-instance v0, Ln4b;

    new-instance v1, Lw4d;

    invoke-direct {v1, p0}, Lw4d;-><init>(Lx4d;)V

    invoke-direct {v0, v1}, Ln4b;-><init>(Ld0o;)V

    iput-object v0, p0, Lx4d;->o2:Ln4b;

    return-void
.end method

.method public constructor <init>(Ly7a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7a<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Llh1;-><init>(Ly7a;)V

    .line 4
    new-instance p1, Ln4b;

    new-instance v0, Lw4d;

    invoke-direct {v0, p0}, Lw4d;-><init>(Lx4d;)V

    invoke-direct {p1, v0}, Ln4b;-><init>(Ld0o;)V

    iput-object p1, p0, Lx4d;->o2:Ln4b;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final b1()Lh5d;
    .locals 1

    iget-object v0, p0, Lx4d;->o2:Ln4b;

    return-object v0
.end method

.method public final j()Ln4w;
    .locals 1

    invoke-virtual {p0}, Lx4d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->j()Ln4w;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4d;->o2:Ln4b;

    .line 2
    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 1

    invoke-virtual {p0}, Lx4d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public o2(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4d;->o2:Ln4b;

    .line 2
    invoke-virtual {v0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llh1;->q1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lx4d;->o2:Ln4b;

    invoke-virtual {v0, p0, p0, p1}, Ln4b;->e(Landroidx/fragment/app/Fragment;Ls6m;Landroid/os/Bundle;)V

    return-void
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public final x0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Lk78;
    .locals 1

    const-class v0, Lk78;

    invoke-virtual {p0, v0}, Lx4d;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lk78;

    return-object v0
.end method
