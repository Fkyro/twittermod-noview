.class public final Lydu;
.super Lzt0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt0<",
        "Ljava/util/List<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:[J

.field public R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzt0;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lydu;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p1, p0, Lydu;->P0:Landroid/content/Context;

    const/4 p1, 0x0

    new-array p1, p1, [J

    if-nez p2, :cond_0

    move-object p2, p1

    .line 4
    :cond_0
    iput-object p2, p0, Lydu;->Q0:[J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-boolean v0, p0, Lvif;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvif;->H0:Z

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lydu;->R0:Ljava/util/List;

    .line 5
    invoke-super {p0, p1}, Lvif;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt0;->f()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lydu;->R0:Ljava/util/List;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydu;->R0:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lydu;->S0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lydu;->R0:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lvif;->J0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lvif;->H0:Z

    if-eqz v1, :cond_3

    .line 5
    iput-object v0, p0, Lydu;->R0:Ljava/util/List;

    .line 6
    invoke-super {p0, v0}, Lvif;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzt0;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lzt0;->f()Z

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iput-object v0, p0, Lydu;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lydu;->Q0:[J

    invoke-virtual {v0, v1}, Lg8u;->Q1([J)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 5
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v2

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldu;

    .line 7
    iget-wide v5, v5, Lldu;->E0:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lydu;->Q0:[J

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-wide v7, v4, v6

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 11
    iget-object v10, v2, Ldxo;->G0:Ljava/util/Set;

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    .line 13
    :cond_1
    iget-object v10, v2, Ldxo;->E0:Li9h$a;

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    .line 15
    :cond_2
    iget-object v10, v2, Ldxo;->F0:Ljava/lang/Object;

    if-eqz v10, :cond_3

    .line 16
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v1}, Llze;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lydu;->S0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0x64

    if-gt v4, v5, :cond_7

    .line 21
    new-instance v4, Luav;

    iget-object v5, p0, Lydu;->P0:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v1}, Luav;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v4}, Lj9c;->R()Ls9c;

    .line 23
    iget-object v1, v4, Luav;->k1:Ljava/util/List;

    if-nez v1, :cond_6

    .line 24
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 25
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lookup users through API for more than one page is not supported in TwitterUsersLoader yet. Lookup requested: "

    const-string v2, " Page limit: "

    .line 27
    invoke-static {v1, v4, v2, v5}, Lfb;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0
.end method
