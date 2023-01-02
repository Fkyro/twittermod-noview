.class public Lj9c;
.super Lit0;
.source "Twttr"

# interfaces
.implements Lr9c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lit0<",
        "Ls9c<",
        "TOBJECT;TERROR;>;>;",
        "Lr9c<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9c<",
            "TOBJECT;TERROR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lit0;-><init>(Llt0;)V

    .line 2
    new-instance p1, Lu4g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu4g;-><init>(I)V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lit0;->M0:I

    .line 4
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public synthetic C(Ls9c;)V
    .locals 0

    return-void
.end method

.method public final R()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lit0;->E(Lit0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lit0;->K()Ljava/lang/Object;

    move-result-object v0

    .line 4
    new-instance v1, Li6m;

    invoke-direct {v1}, Li6m;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Li6m;->a(Ljava/lang/Object;)Li6m;

    .line 6
    invoke-virtual {p0, v1}, Lit0;->J(Li6m;)V

    .line 7
    check-cast v0, Ls9c;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public S()Lr9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit0;->L0:Llt0;

    .line 2
    sget v1, Leji;->a:I

    check-cast v0, Lr9c;

    return-object v0
.end method

.method public final T()Ls9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lit0;->M()Li6m;

    move-result-object v0

    invoke-virtual {v0}, Li6m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr9c;->a()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ls9c;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Canceled"

    .line 2
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr9c;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public b()Ls9c;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lit0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr9c;->c()Lj9c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj9c;
    .locals 1

    .line 2
    new-instance v0, Lj9c;

    invoke-direct {v0, p0}, Lj9c;-><init>(Lr9c;)V

    return-object v0
.end method

.method public e(Li6m;)V
    .locals 0

    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    invoke-interface {p0, p1}, Lr9c;->C(Ls9c;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit0;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lit0;->I()Lit0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj9c;->S()Lr9c;

    move-result-object v0

    invoke-interface {v0}, Lr9c;->i()V

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9c;->S()Lr9c;

    move-result-object v0

    invoke-interface {v0}, Lr9c;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9c;->S()Lr9c;

    move-result-object v0

    invoke-interface {v0}, Lr9c;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
