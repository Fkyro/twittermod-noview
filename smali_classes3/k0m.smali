.class public Lk0m;
.super Lj9c;
.source "Twttr"

# interfaces
.implements Lr0m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lj9c<",
        "TOBJECT;TERROR;>;",
        "Lr0m<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final R0:Lcom/twitter/util/user/UserIdentifier;

.field public S0:Lst9;

.field public T0:Ldbo;

.field public U0:Z

.field public V0:Z

.field public W0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 2
    new-instance v0, Lsco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsco;-><init>(Lr0m;)V

    invoke-direct {p0, p1, v0}, Lk0m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lr0m;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lr0m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lr0m<",
            "TOBJECT;TERROR;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lj9c;-><init>(Lr9c;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lk0m;->V0:Z

    .line 5
    iput-boolean p2, p0, Lk0m;->W0:Z

    .line 6
    iput-object p1, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {}, Lrj;->a()Lno0;

    move-result-object v0

    invoke-interface {v0}, Lno0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lk0m;->z(Z)V

    .line 8
    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Lsco;

    .line 9
    iput-object p0, p1, Lsco;->G0:Lk0m;

    .line 10
    new-instance p1, Lv58;

    invoke-direct {p1}, Lv58;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    return-void
.end method


# virtual methods
.method public final F(Lit0$b;)Lit0;
    .locals 0

    invoke-super {p0, p1}, Lit0;->F(Lit0$b;)Lit0;

    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final bridge synthetic S()Lr9c;
    .locals 1

    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lit0$b;)Lk0m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0$b<",
            "+",
            "Lit0<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;>;)",
            "Lk0m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lit0;->F(Lit0$b;)Lit0;

    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final V(Llt0$a;)Lr0m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt0$a<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)",
            "Lr0m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lit0;->o(Llt0$a;)Llt0;

    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final W()Lk0m;
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

.method public final X()Lr0m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    invoke-super {p0}, Lj9c;->S()Lr9c;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lr0m;

    return-object v0
.end method

.method public final Y()Lw2m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2m<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object v0

    sget v1, Leji;->a:I

    check-cast v0, Lsco;

    .line 2
    iget-object v0, v0, Lsco;->F0:Lsco$a;

    return-object v0
.end method

.method public final Z(Landroid/content/Context;)Lni6;
    .locals 1

    new-instance v0, Lni6;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p1}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Canceled"

    .line 2
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Canceled"

    .line 1
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/CharSequence;)Lw8c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lphc;->b(Lr0m;Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lk0m;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b0(Ljava/lang/CharSequence;Lw28;)Lw8c;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lphc;->b(Lr0m;Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Lit0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0m;->W()Lk0m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lj9c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk0m;->W()Lk0m;

    move-result-object v0

    return-object v0
.end method

.method public c0(Li6m;)V
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
    invoke-virtual {p1}, Li6m;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9c;

    .line 2
    iget-object v0, v0, Ls9c;->a:Landroid/os/Bundle;

    const-string v1, "scribe_item_count"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lk0m;->S0:Lst9;

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lka4;

    .line 6
    iget-object v4, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lobo;->T:Ljava/lang/String;

    .line 9
    sget v1, Leji;->a:I

    .line 10
    iget-object v1, p0, Lk0m;->T0:Ldbo;

    .line 11
    invoke-virtual {v3, v1}, Lobo;->j(Ldbo;)Lobo;

    if-le v0, v2, :cond_1

    .line 12
    iput v0, v3, Lobo;->X:I

    .line 13
    :cond_1
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0(Z)V
    .locals 0

    return-void
.end method

.method public e(Li6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk0m;->c0(Li6m;)V

    .line 2
    invoke-super {p0, p1}, Lj9c;->e(Li6m;)V

    return-void
.end method

.method public j(Li6m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6m<",
            "Ls9c<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0m;->W0:Z

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit0;->F0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk0m;->V0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object v0

    invoke-interface {v0}, Lr0m;->k()V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object v0

    invoke-interface {v0}, Lr0m;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk0m;->V0:Z

    :goto_0
    return v0
.end method

.method public final bridge synthetic o(Llt0$a;)Llt0;
    .locals 0

    invoke-virtual {p0, p1}, Lk0m;->V(Llt0$a;)Lr0m;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lit0;->F0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object v0

    invoke-interface {v0}, Lr0m;->u()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk0m;->U0:Z

    :goto_0
    return v0
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lk0m;->W0:Z

    invoke-virtual {p0, v0}, Lk0m;->d0(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit0;->F0:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lk0m;->U0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk0m;->X()Lr0m;

    move-result-object v0

    invoke-interface {v0, p1}, Lr0m;->z(Z)V

    :goto_0
    return-void
.end method
