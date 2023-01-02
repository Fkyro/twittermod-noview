.class public final Lefv;
.super Lloq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefv$b;,
        Lefv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lloq<",
        "Lca6<",
        "Lefv$a;",
        "Lldu;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7o;Ltpg;)V
    .locals 1

    const-string v0, "user"

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
            "Lefv$a;",
            "Lldu;",
            ">;>;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ld8v;

    const-class v2, Lm8v;

    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca6;

    .line 3
    iget-object v6, v4, Lca6;->a:Ljava/lang/Object;

    check-cast v6, Lefv$a;

    .line 4
    iget-object v4, v4, Lca6;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v7, v6, Lefv$a;->f:Ljava/lang/String;

    const-string v8, "-1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "type"

    const-string v9, "owner_id"

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    .line 6
    iget-wide v13, v6, Lefv$a;->b:J

    iget v7, v6, Lefv$a;->c:I

    .line 7
    iget-object v15, v0, Lloq;->b:Lq7o;

    invoke-static {v15}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v15

    new-instance v11, Lb7l$a;

    invoke-direct {v11}, Lb7l$a;-><init>()V

    new-array v5, v12, [Ljava/lang/String;

    .line 8
    invoke-static {v9}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v5, v10

    .line 9
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v5, v16

    .line 10
    invoke-static {v5}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v3

    new-array v3, v12, [Ljava/lang/Object;

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v3, v10

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v16

    .line 13
    invoke-virtual {v11, v5, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 14
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7l;

    .line 15
    invoke-virtual {v15, v2, v3}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    .line 16
    iget-object v3, v0, Lloq;->b:Lq7o;

    invoke-static {v3}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v3

    const-class v5, Le47;

    new-instance v11, Lb7l$a;

    invoke-direct {v11}, Lb7l$a;-><init>()V

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/String;

    .line 17
    invoke-static {v9}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v10

    .line 18
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x1

    aput-object v18, v15, v16

    const-string v18, "kind"

    .line 19
    invoke-static/range {v18 .. v18}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v12

    const-string v18, "ref_id"

    .line 20
    invoke-static/range {v18 .. v18}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x3

    aput-object v18, v15, v12

    .line 21
    invoke-static {v15}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v1

    new-array v1, v12, [Ljava/lang/Object;

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v10

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v1, v12

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v1, v12

    .line 25
    invoke-virtual {v11, v15, v1}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 26
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 27
    invoke-virtual {v3, v5, v1}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    .line 28
    :goto_1
    iget-object v1, v6, Lefv$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    new-instance v3, Lz37;

    iget-object v5, v0, Lloq;->b:Lq7o;

    iget-object v7, v0, Lloq;->a:Ltpg;

    invoke-direct {v3, v5, v7}, Lz37;-><init>(Lq7o;Ltpg;)V

    new-instance v5, Lm37$a;

    invoke-direct {v5}, Lm37$a;-><init>()V

    iget-wide v11, v6, Lefv$a;->b:J

    .line 30
    iput-wide v11, v5, Lm37$a;->c:J

    const/4 v7, 0x1

    .line 31
    iput v7, v5, Lm37$a;->a:I

    .line 32
    iget v7, v6, Lefv$a;->c:I

    .line 33
    iput v7, v5, Lm37$a;->b:I

    .line 34
    iput-object v1, v5, Lm37$a;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm37;

    .line 36
    invoke-virtual {v3, v1}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] UserStore: failed to save next cursor"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    return v10

    .line 39
    :cond_1
    invoke-static {v4}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, v6, Lefv$a;->g:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-wide v3, v6, Lefv$a;->b:J

    iget v1, v6, Lefv$a;->c:I

    .line 42
    iget-object v5, v0, Lloq;->b:Lq7o;

    const-class v6, Lk8v;

    invoke-interface {v5, v6}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v5

    check-cast v5, Lk8v;

    invoke-interface {v5}, Liyp;->b()Lnyp;

    move-result-object v5

    .line 43
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "user_groups_owner_id"

    .line 44
    invoke-static {v9}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "user_groups_type"

    .line 45
    invoke-static {v9}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    .line 46
    invoke-static {v8}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v10

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    .line 49
    invoke-virtual {v6, v8, v7}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    const-string v1, "_id DESC"

    .line 50
    invoke-virtual {v6, v1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    const-string v1, "1"

    .line 51
    invoke-virtual {v6, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 52
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 53
    invoke-interface {v5, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk8v$a;

    invoke-interface {v3}, Lver$b;->f0()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 55
    :goto_2
    invoke-virtual {v1}, Lkel;->close()V

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, v0, Lloq;->b:Lq7o;

    .line 57
    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 58
    iget-object v3, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lm8v$a;

    invoke-interface {v3, v10}, Lm8v$a;->y(Z)Lm8v$a;

    const-string v3, "is_last"

    .line 59
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v1, v3, v5}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v3, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v3, Lm8v$a;

    invoke-interface {v3, v4}, Lm8v$a;->y(Z)Lm8v$a;

    const-string v3, "_id"

    .line 61
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v1, v3, v4}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    move-object/from16 v3, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    .line 62
    :cond_4
    iget-boolean v1, v6, Lefv$a;->e:Z

    if-nez v1, :cond_5

    new-instance v1, Lxdu;

    iget-object v3, v0, Lloq;->b:Lq7o;

    iget-object v5, v0, Lloq;->a:Ltpg;

    invoke-direct {v1, v3, v5}, Lxdu;-><init>(Lq7o;Ltpg;)V

    new-instance v3, Lca6;

    iget-object v5, v6, Lefv$a;->h:Lxdu$a;

    invoke-direct {v3, v5, v4}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 63
    invoke-virtual {v1, v3}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    new-instance v1, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] UserStore: failed to merge users"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lmq9;->c(Liq9;)V

    return v10

    .line 65
    :cond_5
    iget v1, v6, Lefv$a;->c:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    .line 66
    invoke-static {v4}, Lfl4;->l(Ljava/lang/Iterable;)I

    move-result v1

    .line 67
    new-instance v3, Lb0g$b;

    invoke-direct {v3, v1}, Lb0g$b;-><init>(I)V

    .line 68
    sget-object v1, Lsk3;->m:Lsk3;

    .line 69
    invoke-static {v3, v4, v1}, Lfl4;->o(Lb0g;Ljava/lang/Iterable;Lqab;)Lb0g;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v3, v1}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v3

    .line 71
    iget-object v5, v0, Lloq;->b:Lq7o;

    invoke-static {v5}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v5

    const-class v7, Lj8v;

    new-instance v11, Lb7l$a;

    invoke-direct {v11}, Lb7l$a;-><init>()V

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    .line 72
    invoke-static {v9}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v10

    .line 73
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v1

    const-string v8, "tag"

    .line 74
    invoke-static {v8}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v13, v9

    .line 75
    invoke-static {v13}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v12, v12, [Ljava/lang/Object;

    iget-wide v13, v6, Lefv$a;->b:J

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v10

    iget v13, v6, Lefv$a;->c:I

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    iget-wide v13, v6, Lefv$a;->d:J

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v9

    .line 79
    invoke-virtual {v11, v8, v12}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 80
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    move-object/from16 v8, v18

    .line 81
    invoke-virtual {v5, v7, v1, v8}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object v1

    .line 82
    new-instance v5, Lnld$b;

    invoke-direct {v5, v1}, Lnld$b;-><init>(Lnld;)V

    .line 83
    :goto_3
    invoke-virtual {v5}, Lnld$b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Llcy;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8v;

    .line 84
    iget-wide v11, v7, Ld8v;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 86
    invoke-static {v4}, Lfl4;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 87
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ldfv;

    invoke-direct {v4, v6, v1, v10}, Ldfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    new-instance v1, Lqmd;

    invoke-direct {v1, v3, v4}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 89
    new-instance v3, Lcmp;

    iget-object v4, v0, Lloq;->b:Lq7o;

    iget-object v5, v0, Lloq;->a:Ltpg;

    const-string v7, "user-group"

    invoke-direct {v3, v4, v5, v7, v8}, Lcmp;-><init>(Lq7o;Ltpg;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v4, Lca6;

    new-instance v5, Lcmp$a$a;

    invoke-direct {v5}, Lcmp$a$a;-><init>()V

    iget-object v6, v6, Ludi;->a:Lni6;

    .line 90
    iput-object v6, v5, Ludi$a;->a:Lni6;

    .line 91
    sget v6, Leji;->a:I

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    .line 92
    sget-object v7, Lkdu$p;->a:Landroid/net/Uri;

    aput-object v7, v6, v10

    .line 93
    iput-object v6, v5, Lcmp$a$a;->b:[Landroid/net/Uri;

    .line 94
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmp$a;

    invoke-direct {v4, v5, v1}, Lca6;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 95
    invoke-virtual {v3, v4}, Lloq;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 96
    new-instance v1, Liq9;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "[Store] UserStore: failed to merge user groups"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    return v10

    :cond_7
    move-object/from16 v8, v18

    :cond_8
    move-object v1, v8

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x1

    return v1
.end method
