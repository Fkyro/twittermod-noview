.class public final Lc4f;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Lc4f$a;",
        "Lz9u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "lists"

    invoke-direct {p0, p1, p2, v0}, Lloq;-><init>(Lq7o;Ltpg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lca6<",
            "Lc4f$a;",
            "Lz9u;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lg4f;

    const-class v2, Lg1f;

    const-class v3, Lz9u;

    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca6;

    .line 3
    iget-object v7, v5, Lca6;->a:Ljava/lang/Object;

    check-cast v7, Lc4f$a;

    .line 4
    iget-object v5, v5, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v8, v7, Lc4f$a;->f:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 6
    new-instance v11, Lz37;

    iget-object v12, v1, Lloq;->b:Lq7o;

    iget-object v13, v1, Lloq;->a:Ltpg;

    invoke-direct {v11, v12, v13}, Lz37;-><init>(Lq7o;Ltpg;)V

    new-instance v12, Lm37$a;

    invoke-direct {v12}, Lm37$a;-><init>()V

    iget-wide v13, v7, Lc4f$a;->b:J

    .line 7
    iput-wide v13, v12, Lm37$a;->c:J

    .line 8
    iput v9, v12, Lm37$a;->a:I

    .line 9
    iget v13, v7, Lc4f$a;->c:I

    .line 10
    iput v13, v12, Lm37$a;->b:I

    .line 11
    iput-object v8, v12, Lm37$a;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm37;

    .line 13
    invoke-virtual {v11, v8}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    new-instance v0, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] ListsStore: failed to save next cursor"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    return v10

    .line 15
    :cond_1
    invoke-static {v5}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v8

    const-string v11, "list_mapping_type"

    const-string v12, "list_mapping_user_id"

    if-eqz v8, :cond_5

    .line 16
    iget-object v5, v7, Lc4f$a;->f:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v7, Lc4f$a;->e:Z

    if-eqz v5, :cond_4

    .line 17
    iget-wide v13, v7, Lc4f$a;->b:J

    .line 18
    iget-object v5, v1, Lloq;->b:Lq7o;

    invoke-interface {v5, v0}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v5

    check-cast v5, Lg4f;

    invoke-interface {v5}, Liyp;->b()Lnyp;

    move-result-object v5

    .line 19
    new-instance v8, Lb7l$a;

    invoke-direct {v8}, Lb7l$a;-><init>()V

    const-string v15, "list_mapping_list_mapping_user_id"

    .line 20
    invoke-static {v15}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-virtual {v8, v15, v9}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    const-string v9, "lists_ev_query DESC"

    .line 21
    invoke-virtual {v8, v9}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    const-string v9, "1"

    .line 22
    invoke-virtual {v8, v9}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 23
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7l;

    .line 24
    invoke-interface {v5, v8}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v5

    .line 25
    :try_start_0
    invoke-virtual {v5}, Lkel;->moveToFirst()Z

    move-result v8

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg4f$a;

    invoke-interface {v8}, Lver$b;->f0()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-wide v8, v13

    .line 26
    :goto_1
    invoke-virtual {v5}, Lkel;->close()V

    cmp-long v5, v8, v13

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, v1, Lloq;->b:Lq7o;

    .line 28
    invoke-interface {v5, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v5

    invoke-interface {v5}, Lpyp;->c()Lg70;

    move-result-object v5

    .line 29
    iget-object v13, v5, Lg70;->a:Ljava/lang/Object;

    check-cast v13, Lg1f$a;

    invoke-interface {v13, v10}, Lg1f$a;->y(Z)Lg1f$a;

    const-string v13, "list_is_last"

    .line 30
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v5, v13, v14}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v13, v5, Lg70;->a:Ljava/lang/Object;

    check-cast v13, Lg1f$a;

    invoke-interface {v13, v6}, Lg1f$a;->y(Z)Lg1f$a;

    const-string v13, "_id"

    .line 32
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v10

    invoke-virtual {v5, v13, v14}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_3

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    .line 34
    :cond_4
    :goto_3
    iget-boolean v5, v7, Lc4f$a;->d:Z

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, v1, Lloq;->b:Lq7o;

    invoke-interface {v5, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    .line 36
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    .line 37
    invoke-static {v11}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v6

    .line 38
    invoke-static {v9}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    iget-wide v11, v7, Lc4f$a;->b:J

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    iget v11, v7, Lc4f$a;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    .line 40
    invoke-interface {v5, v9, v8}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iget v5, v7, Lc4f$a;->c:I

    if-ne v5, v6, :cond_0

    .line 42
    iget-object v5, v1, Lloq;->b:Lq7o;

    const-class v8, Lh4f;

    invoke-interface {v5, v8}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v5

    const-string v8, "ev_owner_id"

    .line 43
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v11, v7, Lc4f$a;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    .line 44
    invoke-interface {v5, v8, v6}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 45
    :cond_5
    sget-object v8, Lr89;->l:Lr89;

    .line 46
    invoke-static {v5, v8}, Lfl4;->p(Ljava/lang/Iterable;Lqab;)Ljava/util/Map;

    move-result-object v8

    .line 47
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-static {v10}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v13

    .line 49
    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    iget-object v14, v1, Lloq;->b:Lq7o;

    invoke-static {v14}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v14

    .line 51
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    const-string v10, "lists_ev_id"

    invoke-virtual {v14, v0, v10, v15, v3}, Lpxg;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Class;)Lnld;

    move-result-object v10

    .line 52
    new-instance v14, Lnld$b;

    invoke-direct {v14, v10}, Lnld$b;-><init>(Lnld;)V

    .line 53
    :goto_4
    invoke-virtual {v14}, Lnld$b;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v14}, Llcy;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz9u;

    move-object/from16 v16, v7

    .line 54
    iget-wide v6, v15, Lz9u;->K0:J

    move-object/from16 v17, v0

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9u;

    move-object/from16 v18, v4

    .line 56
    invoke-virtual {v15}, Lz9u;->hashCode()I

    move-result v4

    invoke-virtual {v0}, Lz9u;->hashCode()I

    move-result v0

    if-ne v4, v0, :cond_6

    .line 57
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    .line 59
    invoke-static {v10}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 60
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 61
    :cond_8
    check-cast v4, Ljava/lang/Long;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v4, :cond_9

    move-object v4, v0

    .line 62
    :cond_9
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 63
    new-instance v6, Lw7j;

    .line 64
    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 67
    new-instance v6, Lefv;

    iget-object v7, v1, Lloq;->b:Lq7o;

    iget-object v8, v1, Lloq;->a:Ltpg;

    invoke-direct {v6, v7, v8}, Lefv;-><init>(Lq7o;Ltpg;)V

    new-instance v7, Lca6;

    new-instance v8, Lefv$a$a;

    invoke-direct {v8}, Lefv$a$a;-><init>()V

    const/4 v9, 0x1

    .line 68
    iput v9, v8, Lefv$a$a;->g:I

    move-object/from16 v9, v16

    .line 69
    iget-object v10, v9, Ludi;->a:Lni6;

    .line 70
    iput-object v10, v8, Ludi$a;->a:Lni6;

    .line 71
    sget v10, Leji;->a:I

    .line 72
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefv$a;

    sget-object v10, Lp89;->n:Lp89;

    .line 73
    new-instance v13, Lrmd;

    invoke-direct {v13, v0, v10}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 74
    invoke-direct {v7, v8, v13}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 75
    invoke-virtual {v6, v7}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x0

    return v6

    .line 76
    :cond_a
    new-instance v6, Lzyu;

    iget-object v7, v1, Lloq;->b:Lq7o;

    iget-object v8, v1, Lloq;->a:Ltpg;

    const-string v10, "list-merge"

    invoke-direct {v6, v7, v8, v10, v3}, Lzyu;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v7, Lca6;

    new-instance v8, Lzyu$a$a;

    invoke-direct {v8}, Lzyu$a$a;-><init>()V

    const/4 v10, 0x1

    .line 77
    iput v10, v8, Lzyu$a$a;->c:I

    const-string v10, "ev_id"

    .line 78
    iput-object v10, v8, Lzyu$a$a;->d:Ljava/lang/String;

    .line 79
    sget-object v10, Ltmc;->H:Llzn;

    .line 80
    iput-object v10, v8, Lzyu$a$a;->f:Ltmc;

    .line 81
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzyu$a;

    invoke-direct {v7, v8, v0}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 82
    invoke-virtual {v6, v7}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 83
    new-instance v0, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] ListsStore: failed to merge lists"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    const/4 v0, 0x0

    return v0

    :cond_b
    move-object/from16 v9, v16

    .line 84
    :cond_c
    iget v0, v9, Lc4f$a;->c:I

    if-eqz v0, :cond_e

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 86
    iget-boolean v0, v9, Lc4f$a;->d:Z

    const-string v4, "list_mapping_list_id"

    if-eqz v0, :cond_d

    .line 87
    sget-object v0, Lsk3;->l:Lsk3;

    .line 88
    new-instance v8, Lqmd;

    invoke-direct {v8, v5, v0}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 89
    iget-object v0, v1, Lloq;->b:Lq7o;

    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    iget-wide v13, v9, Lc4f$a;->b:J

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    iget v13, v9, Lc4f$a;->c:I

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v10, v14

    .line 92
    invoke-static {v4, v8}, Lu7l;->o(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v10, v13

    .line 93
    invoke-static {v10}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-interface {v0, v8}, Lpyp;->b(Ljava/lang/String;)I

    .line 95
    :cond_d
    new-instance v0, Lzyu;

    iget-object v8, v1, Lloq;->b:Lq7o;

    iget-object v10, v1, Lloq;->a:Ltpg;

    const-string v13, "list-update"

    invoke-direct {v0, v8, v10, v13, v3}, Lzyu;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v8, Lca6;

    new-instance v10, Lzyu$a$a;

    invoke-direct {v10}, Lzyu$a$a;-><init>()V

    const/4 v13, 0x1

    .line 96
    iput v13, v10, Lzyu$a$a;->c:I

    .line 97
    iput-object v4, v10, Lzyu$a$a;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 98
    iget v14, v9, Lc4f$a;->c:I

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v4, v14

    iget-wide v14, v9, Lc4f$a;->b:J

    .line 100
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v12, v11}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v13

    .line 101
    invoke-static {v4}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    iput-object v4, v10, Lzyu$a$a;->e:Ljava/lang/String;

    .line 103
    sget-object v4, Ltmc;->H:Llzn;

    .line 104
    iput-object v4, v10, Lzyu$a$a;->f:Ltmc;

    .line 105
    new-instance v4, Llau$a;

    invoke-direct {v4}, Llau$a;-><init>()V

    .line 106
    iput-wide v6, v4, Llau$a;->a:J

    .line 107
    iget-wide v6, v9, Lc4f$a;->b:J

    .line 108
    iput-wide v6, v4, Llau$a;->b:J

    .line 109
    iget v6, v9, Lc4f$a;->c:I

    .line 110
    iput v6, v4, Llau$a;->c:I

    .line 111
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc88;

    iget-object v6, v1, Lloq;->b:Lq7o;

    .line 112
    invoke-interface {v6, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v6

    .line 113
    iput-object v4, v10, Lzyu$a$a;->g:Lc88;

    .line 114
    iput-object v6, v10, Lzyu$a$a;->h:Lpyp;

    .line 115
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyu$a;

    invoke-direct {v8, v4, v5}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 116
    invoke-virtual {v0, v8}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 117
    new-instance v0, Liq9;

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "[Store] ListsStore: failed to update list mappings"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lmq9;->c(Liq9;)V

    .line 118
    :cond_e
    iget-object v0, v9, Ludi;->a:Lni6;

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    .line 119
    sget-object v5, Lkdu$k;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Lni6;->a([Landroid/net/Uri;)V

    :cond_f
    move-object/from16 v0, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x1

    return v4
.end method
