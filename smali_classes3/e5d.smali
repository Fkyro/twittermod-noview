.class public Le5d;
.super Lzk1;
.source "Twttr"

# interfaces
.implements Lvjd;
.implements Lrub;


# instance fields
.field public final U0:Lqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo<",
            "Le5d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzk1;-><init>()V

    .line 2
    new-instance v0, Lqo;

    new-instance v1, Ld5d;

    invoke-direct {v1, p0}, Ld5d;-><init>(Le5d;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqo;-><init>(Ld0o;I)V

    iput-object v0, p0, Le5d;->U0:Lqo;

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Le5d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b1()Lh5d;
    .locals 1

    iget-object v0, p0, Le5d;->U0:Lqo;

    return-object v0
.end method

.method public final finish()V
    .locals 1

    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->s1()Lno;

    move-result-object v0

    invoke-interface {v0}, Lno;->a()V

    return-void
.end method

.method public final j()Ln4w;
    .locals 1

    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->j()Ln4w;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Le5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;
    .locals 1

    invoke-virtual {p0}, Le5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Le5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    invoke-interface {v0}, Ldqh;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzk1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Le5d;->U0:Lqo;

    invoke-virtual {v0, p0, p0, p1}, Lqo;->e(Landroid/app/Activity;Ls6m;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1

    invoke-virtual {p0}, Le5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Ljava/lang/Class;)Laji;
    .locals 1

    invoke-virtual {p0}, Le5d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 0

    invoke-super {p0}, Lzk1;->onBackPressed()V

    return-void
.end method

.method public final z0()Lk78;
    .locals 1

    const-class v0, Lk78;

    invoke-virtual {p0, v0}, Le5d;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lk78;

    return-object v0
.end method
