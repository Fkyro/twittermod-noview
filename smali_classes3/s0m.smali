.class public Ls0m;
.super Lmt0;
.source "Twttr"

# interfaces
.implements Lr0m;
.implements Lr9c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lmt0<",
        "Ls9c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lr0m<",
        "TOBJECT;TERROR;>;",
        "Lr9c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr0m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0m<",
            "TOBJECT;TERROR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmt0;-><init>(Llt0;)V

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lr9c;->C(Ls9c;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ls0m;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lr9c;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lit0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0m;->m()Lk0m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lj9c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls0m;->m()Lk0m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Llt0;
    .locals 1

    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lr9c;->i()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    invoke-interface {v0}, Lr0m;->k()V

    return-void
.end method

.method public final bridge synthetic l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lk0m;
    .locals 3

    .line 1
    new-instance v0, Lk0m;

    new-instance v1, Lsco;

    invoke-direct {v1, p0}, Lsco;-><init>(Lr0m;)V

    .line 2
    invoke-virtual {v1}, Lmt0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lr0m;)V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    invoke-interface {v0}, Lr0m;->n()Z

    move-result v0

    return v0
.end method

.method public final p()Lr0m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmt0;->g()Llt0;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lr9c;

    .line 2
    check-cast v0, Lr0m;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    invoke-interface {v0}, Lr0m;->u()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Llt0;->w()V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    invoke-virtual {p0}, Ls0m;->p()Lr0m;

    move-result-object v0

    invoke-interface {v0, p1}, Lr0m;->z(Z)V

    return-void
.end method
