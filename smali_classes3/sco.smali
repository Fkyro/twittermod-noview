.class public final Lsco;
.super Ls0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsco$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ls0m<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final F0:Lsco$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation
.end field

.field public G0:Lk0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation
.end field

.field public H0:Leb4;

.field public I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public K0:Z

.field public L0:Lys9;

.field public M0:Lk7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7k<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0, p1}, Ls0m;-><init>(Lr0m;)V

    .line 2
    new-instance p1, Lsco$a;

    invoke-direct {p1, p0}, Lsco$a;-><init>(Lsco;)V

    iput-object p1, p0, Lsco;->F0:Lsco$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsco;->K0:Z

    .line 4
    sget-object p1, Lpxb;->f:Lpxb;

    iput-object p1, p0, Lsco;->M0:Lk7k;

    return-void
.end method


# virtual methods
.method public final e(Li6m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsco;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsco;->r(Li6m;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmt0;->e(Li6m;)V

    return-void
.end method

.method public final j(Li6m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmt0;->j(Li6m;)V

    .line 2
    iget-object v0, p0, Lsco;->H0:Leb4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v2, v0, Leb4;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Leb4;->f:I

    .line 4
    iget-object v0, v0, Leb4;->i:Leb4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Leb4;->p()Leb4;

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lsco;->x(Li6m;Z)V

    return-void
.end method

.method public final r(Li6m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsco;->H0:Leb4;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Li6m;->c()I

    move-result v0

    .line 3
    new-instance v1, Llze$a;

    invoke-direct {v1, v0}, Llze$a;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Li6m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9c;

    .line 5
    iget-object v2, v2, Ls9c;->f:Lv8c;

    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsco;->H0:Leb4;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lsco;->G0:Lk0m;

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lit0;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lgb4;->I0:Lgb4;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9c;

    .line 11
    iget-boolean v3, v2, Ls9c;->b:Z

    if-eqz v3, :cond_2

    .line 12
    sget-object v2, Lgb4;->F0:Lgb4;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, p0, Lsco;->M0:Lk7k;

    invoke-interface {v3, v2}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Lgb4;->H0:Lgb4;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v2, Lgb4;->G0:Lgb4;

    .line 16
    :goto_1
    iget-object v3, p0, Lsco;->G0:Lk0m;

    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v3, Lit0;->K0:Luj3;

    .line 18
    invoke-virtual {v3}, Luj3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ly8c;->a()Ly8c;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Leb4;->o(Ljava/util/List;Lgb4;Ljava/lang/String;Ly8c;)Leb4;

    .line 20
    iget-boolean v0, p0, Lsco;->J0:Z

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v0

    invoke-virtual {p0}, Lmt0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v2, Ldb4;

    iget-object v3, p0, Lsco;->H0:Leb4;

    .line 22
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb4;

    invoke-direct {v2, v3}, Ldb4;-><init>(Lfb4;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lsco;->G0:Lk0m;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lit0;->N()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lsco;->x(Li6m;Z)V

    :cond_5
    return-void
.end method

.method public final t(Li6m;Lys9;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;",
            "Lys9;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    .line 2
    new-instance v1, Lka4;

    invoke-virtual {p0}, Lmt0;->q()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    invoke-virtual {v2, p2, p3}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p2, Leji;->a:I

    .line 6
    invoke-virtual {v0}, Ls9c;->d()Lx9c;

    move-result-object p2

    .line 7
    iget-object p3, v0, Ls9c;->f:Lv8c;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {v1, p2}, Larh;->b(Lka4;Lx9c;)V

    .line 9
    iget-object p3, v0, Ls9c;->f:Lv8c;

    .line 10
    iget-object p3, p3, Lv8c;->c:Ljava/net/URI;

    .line 11
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Larh;->d(Lobo;Ljava/lang/String;Lx9c;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Li6m;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Lobo;->x(J)Lobo;

    .line 13
    iget-object p1, p0, Lsco;->I0:Ljava/util/Map;

    invoke-static {p1}, Lfl4;->v(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lsco;->I0:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, v1, Lobo;->B:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final x(Li6m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsco;->L0:Lys9;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Li6m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9c;

    .line 3
    iget-object v2, p0, Lsco;->M0:Lk7k;

    invoke-interface {v2, v1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "retry"

    goto :goto_0

    .line 4
    :cond_1
    iget p2, v1, Ls9c;->c:I

    const/16 v1, 0x1ad

    if-ne p2, v1, :cond_2

    const-string p2, "rate_limit"

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lsco;->t(Li6m;Lys9;Ljava/lang/String;)V

    :cond_2
    const-string p2, "failure"

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lsco;->t(Li6m;Lys9;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
