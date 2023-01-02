.class public final Ljlq;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Ljlq$a;",
        "Lelq;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "status-groups"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Ljlq$a;",
            "Lelq;",
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

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca6;

    .line 3
    iget-object v2, v0, Lca6;->a:Ljava/lang/Object;

    check-cast v2, Ljlq$a;

    .line 4
    iget-object v0, v0, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    invoke-static {v0}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lg8f;->j:Lg8f;

    .line 7
    invoke-static {v0, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v3

    .line 8
    sget-object v4, Lvbo;->j:Lvbo;

    .line 9
    invoke-static {v0, v4}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v3, v1, v2}, Ljlq;->d(Ljava/lang/Iterable;ZLjlq$a;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v0, v3, v2}, Ljlq;->d(Ljava/lang/Iterable;ZLjlq$a;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v2, Ludi;->a:Lni6;

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v1
.end method

.method public final d(Ljava/lang/Iterable;ZLjlq$a;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lelq;",
            ">;Z",
            "Ljlq$a;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-class v3, Lelq;

    invoke-static/range {p1 .. p1}, Lfl4;->l(Ljava/lang/Iterable;)I

    move-result v4

    .line 2
    new-instance v5, Lb0g$a;

    invoke-direct {v5, v4}, Lb0g$a;-><init>(I)V

    .line 3
    sget-object v4, Lhnq;->r:Lhnq;

    .line 4
    invoke-static {v5, v1, v4}, Lfl4;->o(Lb0g;Ljava/lang/Iterable;Lqab;)Lb0g;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v5, v4}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, "tag"

    const-string v12, "type"

    const-string v13, "owner_id"

    if-eqz v6, :cond_0

    .line 8
    sget-object v5, Lyvc;->F0:Lyvc$b;

    sget v6, Leji;->a:I

    move-object/from16 v16, v11

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v6, v0, Lloq;->b:Lq7o;

    invoke-static {v6}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v14

    const-class v15, Lhlq;

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    new-array v6, v7, [Ljava/lang/String;

    iget-wide v7, v2, Ljlq$a;->b:J

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v13, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v2, Ljlq$a;->c:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v7, v2, Ljlq$a;->d:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v11, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 14
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-class v19, Lelq;

    const-string v16, "g_status_id"

    .line 15
    invoke-virtual/range {v14 .. v19}, Lpxg;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Class;)Lnld;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lnld;->getSize()I

    move-result v7

    .line 17
    new-instance v8, Ldxo$a;

    invoke-direct {v8, v7}, Ldxo$a;-><init>(I)V

    .line 18
    new-instance v7, Lnld$b;

    invoke-direct {v7, v6}, Lnld$b;-><init>(Lnld;)V

    .line 19
    :goto_0
    invoke-virtual {v7}, Lnld$b;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7}, Llcy;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lelq;

    move-object/from16 v16, v11

    .line 20
    iget-wide v10, v14, Lelq;->f:J

    .line 21
    iget-object v15, v14, Lelq;->j:Lbyk;

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelq;

    iget-object v4, v4, Lelq;->j:Lbyk;

    const/16 v19, -0x1

    if-eqz v15, :cond_1

    .line 23
    invoke-virtual {v15}, Lbyk;->a()I

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v15, -0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Lbyk;->a()I

    move-result v19

    move/from16 v4, v19

    move-object/from16 v19, v7

    goto :goto_2

    :cond_2
    move-object/from16 v19, v7

    const/4 v4, -0x1

    .line 25
    :goto_2
    iget v7, v14, Lelq;->a:I

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lelq;

    iget v10, v10, Lelq;->a:I

    if-ne v15, v4, :cond_5

    const/4 v4, 0x2

    if-ne v7, v4, :cond_3

    if-eq v10, v4, :cond_4

    :cond_3
    if-eq v7, v4, :cond_5

    if-eq v10, v4, :cond_5

    .line 27
    :cond_4
    iget-wide v10, v14, Lelq;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ldxo;->o(Ljava/lang/Object;)Ldxo;

    :cond_5
    move-object/from16 v11, v16

    move-object/from16 v7, v19

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v16, v11

    .line 28
    invoke-static {v6}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    .line 30
    :goto_3
    new-instance v4, Lzyu;

    iget-object v6, v0, Lloq;->b:Lq7o;

    iget-object v7, v0, Lloq;->a:Ltpg;

    const-string v8, "status-group-merge"

    invoke-direct {v4, v6, v7, v8, v3}, Lzyu;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v6, Lca6;

    new-instance v7, Lzyu$a$a;

    invoke-direct {v7}, Lzyu$a$a;-><init>()V

    const/4 v10, 0x2

    .line 31
    iput v10, v7, Lzyu$a$a;->c:I

    const-string v10, "g_status_id"

    .line 32
    iput-object v10, v7, Lzyu$a$a;->d:Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/String;

    .line 33
    iget-wide v14, v2, Ljlq$a;->b:J

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v10, v13

    iget v11, v2, Ljlq$a;->c:I

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    iget-wide v11, v2, Ljlq$a;->d:J

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v11, v16

    invoke-static {v11, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const-string v2, "tweet_type"

    if-eqz p2, :cond_7

    .line 37
    invoke-static {v2, v9}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 38
    :cond_7
    invoke-static {v2, v9}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v9, 0x3

    aput-object v2, v10, v9

    .line 39
    invoke-static {v10}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, v7, Lzyu$a$a;->e:Ljava/lang/String;

    .line 41
    sget-object v2, Lxnw;->c1:Lxnw;

    .line 42
    iput-object v2, v7, Lzyu$a$a;->f:Ltmc;

    .line 43
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyu$a;

    new-instance v7, Lp9s;

    invoke-direct {v7, v5, v9}, Lp9s;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v1, v7}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 45
    invoke-virtual {v4, v6}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    return v2

    .line 46
    :cond_8
    new-instance v2, Lcmp;

    iget-object v4, v0, Lloq;->b:Lq7o;

    iget-object v6, v0, Lloq;->a:Ltpg;

    invoke-direct {v2, v4, v6, v8, v3}, Lcmp;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lca6;

    new-instance v4, Lcmp$a$a;

    invoke-direct {v4}, Lcmp$a$a;-><init>()V

    .line 47
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmp$a;

    new-instance v6, Lxof;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lxof;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1, v6}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v2, v3}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    return v1

    :cond_9
    return v7
.end method
