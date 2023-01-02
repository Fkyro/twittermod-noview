.class public final Lcg0;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Lcg0$a;",
        "Lbg0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "api-tweet"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Lcg0$a;",
            "Lbg0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca6;

    .line 3
    iget-object v2, v0, Lca6;->a:Ljava/lang/Object;

    check-cast v2, Lcg0$a;

    .line 4
    iget-object v0, v0, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v0}, Lfl4;->l(Ljava/lang/Iterable;)I

    move-result v3

    .line 9
    new-instance v4, Lb0g$a;

    invoke-direct {v4, v3}, Lb0g$a;-><init>(I)V

    .line 10
    sget-object v3, Lq89;->n:Lq89;

    .line 11
    invoke-static {v4, v0, v3}, Lfl4;->o(Lb0g;Ljava/lang/Iterable;Lqab;)Lb0g;

    .line 12
    invoke-virtual {v4, v1}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lloq;->b:Lq7o;

    const-class v4, Lwlq;

    .line 14
    invoke-interface {v3, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v3

    check-cast v3, Lwlq;

    invoke-interface {v3}, Liyp;->b()Lnyp;

    move-result-object v3

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "status_id"

    const-string v6, "flags & 256 <> 0"

    .line 16
    invoke-static {v3, v5, v4, v6}, Lvw7;->a(Lnyp;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lkel;

    move-result-object v3

    .line 17
    :goto_1
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq$a;

    invoke-interface {v4}, Lwlq$a;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3}, Lkel;->close()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 21
    :goto_2
    iget-boolean v3, v2, Lcg0$a;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Lefv;

    iget-object v5, p0, Lloq;->b:Lq7o;

    iget-object v6, p0, Lloq;->a:Ltpg;

    invoke-direct {v3, v5, v6}, Lefv;-><init>(Lq7o;Ltpg;)V

    new-instance v5, Lca6;

    iget-object v6, v2, Lcg0$a;->h:Lefv$a;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    .line 24
    new-instance v8, Lb0g$a;

    invoke-direct {v8, v7}, Lb0g$a;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbg0;

    .line 27
    iget-object v10, v9, Lbg0;->F0:Lldu;

    .line 28
    iget-wide v11, v10, Lldu;->E0:J

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 30
    iget-object v9, v9, Lbg0;->G0:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lldu;

    .line 31
    iget-wide v11, v10, Lldu;->E0:J

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    .line 34
    invoke-direct {v5, v6, v7}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {v3, v5}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v4

    .line 36
    :cond_5
    new-instance v3, Lcc3;

    iget-object v5, p0, Lloq;->b:Lq7o;

    iget-object v6, p0, Lloq;->a:Ltpg;

    invoke-direct {v3, v5, v6}, Lcc3;-><init>(Lq7o;Ltpg;)V

    new-instance v5, Lca6;

    iget-object v6, v2, Lcg0$a;->i:Lcc3$a;

    sget-object v7, Lhnq;->q:Lhnq;

    .line 37
    new-instance v8, Lqmd;

    invoke-direct {v8, v0, v7}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 38
    invoke-direct {v5, v6, v8}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v3, v5}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v4

    .line 40
    :cond_6
    iget-object v3, v2, Lcg0$a;->j:Ljlq$a;

    if-eqz v3, :cond_8

    .line 41
    iget-boolean v3, v2, Lcg0$a;->g:Z

    if-nez v3, :cond_7

    .line 42
    sget-object v3, Llr8;->h:Llr8;

    .line 43
    new-instance v5, Ltmd;

    invoke-direct {v5, v0, v3}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 44
    sget-object v3, Lx9u;->r:Lx9u;

    .line 45
    new-instance v6, Lqmd;

    invoke-direct {v6, v5, v3}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 46
    invoke-static {v6}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcg0;

    iget-object v5, p0, Lloq;->b:Lq7o;

    iget-object v7, p0, Lloq;->a:Ltpg;

    invoke-direct {v3, v5, v7}, Lcg0;-><init>(Lq7o;Ltpg;)V

    new-instance v5, Lca6;

    new-instance v7, Lcg0$a$a;

    invoke-direct {v7, v2}, Lcg0$a$a;-><init>(Lcg0$a;)V

    .line 47
    iput-boolean v4, v7, Lcg0$a$a;->g:Z

    .line 48
    iput-boolean v1, v7, Lcg0$a$a;->h:Z

    .line 49
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0$a;

    invoke-direct {v5, v1, v6}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v3, v5}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v4

    .line 51
    :cond_7
    new-instance v1, Liwf;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Liwf;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v3, Lrmd;

    invoke-direct {v3, v0, v1}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 53
    new-instance v0, Ljlq;

    iget-object v1, p0, Lloq;->b:Lq7o;

    iget-object v5, p0, Lloq;->a:Ltpg;

    invoke-direct {v0, v1, v5}, Ljlq;-><init>(Lq7o;Ltpg;)V

    new-instance v1, Lca6;

    iget-object v5, v2, Lcg0$a;->j:Ljlq$a;

    invoke-direct {v1, v5, v3}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {v0, v1}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    .line 55
    :cond_8
    iget-object v0, v2, Ludi;->a:Lni6;

    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    return v1
.end method
