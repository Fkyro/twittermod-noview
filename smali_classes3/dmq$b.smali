.class public final Ldmq$b;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Lfmq;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lg8u;

.field public final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lwdt;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lg8u;Ljava/util/Set;Lwdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg8u;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lwdt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p2, p0, Ldmq$b;->H0:Lg8u;

    .line 3
    iput-object p3, p0, Ldmq$b;->I0:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Ldmq$b;->J0:Lwdt;

    return-void
.end method

.method public static g(JLkel;)Lzlq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkel<",
            "Lsnq$a;",
            ">;)",
            "Lzlq$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzlq$a;

    invoke-direct {v0}, Lzlq$a;-><init>()V

    .line 2
    iput-wide p0, v0, Lzlq$a;->g:J

    .line 3
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->getName()Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lzlq$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->u()J

    move-result-wide p0

    .line 6
    iput-wide p0, v0, Lzlq$a;->l:J

    .line 7
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->w()J

    move-result-wide p0

    .line 8
    iput-wide p0, v0, Lzlq$a;->m:J

    .line 9
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->k2()J

    move-result-wide p0

    .line 10
    iput-wide p0, v0, Lzlq$a;->n:J

    .line 11
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->p1()J

    move-result-wide p0

    .line 12
    iput-wide p0, v0, Lzlq$a;->f:J

    .line 13
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->I()J

    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lzlq$a;->a:J

    .line 15
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->u0()J

    move-result-wide p0

    .line 16
    iput-wide p0, v0, Lzlq$a;->j:J

    .line 17
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->N()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    .line 18
    iput-object p0, v0, Lzlq$a;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->g0()Ljava/lang/String;

    move-result-object p0

    .line 20
    iput-object p0, v0, Lzlq$a;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->U()Ljava/lang/String;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lzlq$a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->T()Ljnq;

    move-result-object p0

    .line 24
    iput-object p0, v0, Lzlq$a;->i:Ljnq;

    .line 25
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->l1()Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v0, Lzlq$a;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->getType()Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, v0, Lzlq$a;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lkel;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsnq$a;

    invoke-interface {p0}, Lmnq$a;->r1()Z

    move-result p0

    .line 30
    iput-boolean p0, v0, Lzlq$a;->o:Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfmq;

    .line 2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 3
    invoke-direct {v0, v1, v1}, Lfmq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "stickers_variant_item_id"

    .line 1
    iget-object v2, v1, Ldmq$b;->H0:Lg8u;

    invoke-virtual {v2}, Lxl1;->O()Lq7o;

    move-result-object v2

    .line 2
    const-class v3, Lgmq;

    invoke-interface {v2, v3}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Liyp;->b()Lnyp;

    move-result-object v3

    .line 4
    const-class v4, Lsnq;

    invoke-interface {v2, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Liyp;->b()Lnyp;

    move-result-object v2

    .line 6
    invoke-interface {v3}, Lnyp;->a()Lkel;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lkel;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lkel;->close()V

    const/4 v0, 0x0

    goto/16 :goto_d

    .line 9
    :cond_0
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 10
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 11
    iget-object v6, v1, Ldmq$b;->I0:Ljava/util/Set;

    invoke-static {v6}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 12
    new-instance v6, Lb7l$a;

    invoke-direct {v6}, Lb7l$a;-><init>()V

    iget-object v7, v1, Ldmq$b;->I0:Ljava/util/Set;

    const-string v8, "stickers__id"

    .line 13
    invoke-static {v8, v7}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 14
    invoke-virtual {v6, v8}, Lql1$a;->o(Ljava/lang/String;)Lql1$a;

    .line 15
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7l;

    .line 16
    invoke-interface {v2, v6}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v6

    .line 17
    :try_start_0
    new-instance v7, Llsf;

    invoke-virtual {v6}, Lkel;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Llsf;-><init>(I)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lkel;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v6}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsnq$a;

    invoke-interface {v8}, Lmnq$a;->r1()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    invoke-virtual {v6}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsnq$a;

    invoke-interface {v8}, Lver$b;->f0()J

    move-result-wide v8

    .line 21
    invoke-static {v8, v9, v6}, Ldmq$b;->g(JLkel;)Lzlq$a;

    move-result-object v10

    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzlq;

    .line 22
    invoke-virtual {v7, v8, v9, v10}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v8, v1, Ldmq$b;->I0:Ljava/util/Set;

    invoke-static {v7, v8}, Ldmq;->c(Llsf;Ljava/util/Set;)Lonq;

    move-result-object v7

    invoke-virtual {v4, v7}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v6}, Lkel;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_3

    .line 25
    :try_start_1
    invoke-virtual {v6}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2

    .line 26
    :cond_4
    :goto_2
    :try_start_2
    iget-object v6, v1, Ldmq$b;->J0:Lwdt;

    invoke-static {v6}, Ldmq;->f(Lwdt;)Llsf;

    move-result-object v6

    .line 27
    :goto_3
    invoke-virtual {v3}, Lkel;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 28
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgmq$a;

    invoke-interface {v7}, Lgmq$a;->Z()J

    move-result-wide v9

    const-string v7, "category_id"

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v8, Lb7l$a;

    invoke-direct {v8}, Lb7l$a;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    .line 31
    invoke-static {v0}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-static {v12}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 32
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7l;

    .line 33
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v2, v8}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 35
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lkel;->moveToNext()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v14, :cond_6

    .line 36
    :try_start_4
    invoke-virtual {v8}, Lkel;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsnq$a;

    invoke-interface {v14}, Lmnq$a;->r1()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 37
    invoke-virtual {v8}, Lkel;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsnq$a;

    invoke-interface {v14}, Lver$b;->f0()J

    move-result-wide v13

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 39
    invoke-static {v13, v14, v8}, Ldmq$b;->g(JLkel;)Lzlq$a;

    move-result-object v13

    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzlq;

    .line 40
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v3

    goto/16 :goto_b

    .line 41
    :cond_6
    :try_start_5
    invoke-virtual {v8}, Lkel;->close()V

    .line 42
    new-instance v8, Llsf;

    invoke-direct {v8}, Llsf;-><init>()V

    .line 43
    new-instance v13, Lb7l$a;

    invoke-direct {v13}, Lb7l$a;-><init>()V

    new-array v14, v11, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    .line 44
    invoke-static {v0}, Lu7l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v14, v16

    .line 45
    invoke-static {v14}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 46
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb7l;

    .line 47
    invoke-interface {v2, v7}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 48
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Lkel;->moveToNext()Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v13, :cond_9

    .line 49
    :try_start_7
    invoke-virtual {v7}, Lkel;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsnq$a;

    invoke-interface {v13}, Lmnq$a;->D2()J

    move-result-wide v13

    .line 50
    invoke-virtual {v8, v13, v14}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v16

    .line 51
    check-cast v16, Ljava/util/HashMap;

    if-nez v16, :cond_7

    .line 52
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v20, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlq;

    invoke-virtual {v11, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v8, v13, v14, v11}, Llsf;->h(JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v11, v16

    .line 55
    :goto_6
    invoke-virtual {v7}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnq$a;

    invoke-interface {v0}, Lmnq$a;->r1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v7}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnq$a;

    invoke-interface {v0}, Lver$b;->f0()J

    move-result-wide v13

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 58
    invoke-static {v13, v14, v7}, Ldmq$b;->g(JLkel;)Lzlq$a;

    move-result-object v13

    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzlq;

    .line 59
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    move-object/from16 v0, v20

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v3

    goto/16 :goto_9

    :cond_9
    move-object/from16 v20, v0

    .line 60
    :try_start_8
    invoke-virtual {v7}, Lkel;->close()V

    .line 61
    invoke-static {v12, v8, v6}, Ldmq;->g(Ljava/util/Map;Llsf;Llsf;)Ljava/util/List;

    move-result-object v13

    .line 62
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmq$a;

    invoke-interface {v0}, Lgmq$a;->U()Z

    move-result v0

    .line 63
    new-instance v7, Lonq;

    .line 64
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;

    invoke-interface {v8}, Lgmq$a;->I()J

    move-result-wide v11

    .line 65
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;

    invoke-interface {v8}, Lgmq$a;->getName()Ljava/lang/String;

    move-result-object v14

    .line 66
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;

    invoke-interface {v8}, Lgmq$a;->Y()Lomq;

    move-result-object v15

    if-eqz v0, :cond_a

    const/16 v16, 0x2

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    .line 67
    :goto_7
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;

    invoke-interface {v8}, Lgmq$a;->u0()Z

    move-result v17

    .line 68
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;

    invoke-interface {v8}, Lgmq$a;->J()Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;

    move-object/from16 v21, v2

    invoke-interface {v8}, Lgmq$a;->u()J

    move-result-wide v1

    .line 70
    invoke-virtual {v3}, Lkel;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgmq$a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :try_start_9
    invoke-interface {v8}, Lgmq$a;->w()J

    move-result-wide v3

    .line 71
    invoke-static {v1, v2, v3, v4}, Lgvr;->a(JJ)Lgvr;

    move-result-object v19

    move-object v8, v7

    invoke-direct/range {v8 .. v19}, Lonq;-><init>(JJLjava/util/List;Ljava/lang/String;Lomq;IZLjava/lang/String;Lgvr;)V

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v5, v7}, Llze;->p(Ljava/lang/Object;)Llze;

    move-object/from16 v0, v23

    goto :goto_8

    :cond_b
    move-object/from16 v0, v23

    .line 73
    invoke-virtual {v0, v7}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_8
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v22, v3

    move-object v1, v0

    :goto_9
    if-eqz v7, :cond_c

    .line 74
    :try_start_a
    invoke-virtual {v7}, Lkel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_6
    move-exception v0

    move-object/from16 v22, v3

    move-object v1, v0

    :goto_b
    if-eqz v8, :cond_d

    .line 75
    :try_start_c
    invoke-virtual {v8}, Lkel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_e
    move-object/from16 v22, v3

    move-object v0, v4

    .line 76
    invoke-virtual/range {v22 .. v22}, Lkel;->close()V

    .line 77
    new-instance v1, Lfmq;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lfmq;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    :goto_d
    return-object v0

    :catchall_9
    move-exception v0

    move-object/from16 v22, v3

    .line 78
    :goto_e
    invoke-virtual/range {v22 .. v22}, Lkel;->close()V

    .line 79
    throw v0
.end method
