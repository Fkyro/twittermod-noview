.class public final Lqa8;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ll1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lqa8$a;

.field public static final q1:Lzs9;


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:J

.field public final m1:J

.field public final n1:Z

.field public final o1:Lg8u;

.field public final p1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa8$a;

    invoke-direct {v0}, Lqa8$a;-><init>()V

    sput-object v0, Lqa8;->Companion:Lqa8$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "app"

    const-string v2, "twitter_service"

    const-string v3, "retweet"

    const-string v4, "delete"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lqa8;->q1:Lzs9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V
    .locals 12

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lqa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLg8u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZLg8u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p8

    const-string p9, "get(userIdentifier)"

    invoke-static {p8, p9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "context"

    .line 2
    invoke-static {p1, p9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "userIdentifier"

    invoke-static {p2, p9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p9, 0x0

    .line 3
    invoke-direct {p0, p2, p9}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 4
    iput-object p1, p0, Lqa8;->k1:Landroid/content/Context;

    .line 5
    iput-wide p3, p0, Lqa8;->l1:J

    .line 6
    iput-wide p5, p0, Lqa8;->m1:J

    .line 7
    iput-boolean p7, p0, Lqa8;->n1:Z

    .line 8
    iput-object p8, p0, Lqa8;->o1:Lg8u;

    .line 9
    sget-object p1, Lb8m;->Companion:Lb8m$a;

    .line 10
    iget-object p2, p0, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    const-string p5, "owner"

    .line 11
    invoke-static {p2, p5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p2}, Lb8m$a;->b(JLcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa8;->p1:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lit0;->I()Lit0;

    .line 13
    new-instance p1, Lbsh;

    invoke-direct {p1}, Lbsh;-><init>()V

    invoke-virtual {p0, p1}, Lit0;->G(Ly6m;)Lit0;

    .line 14
    invoke-virtual {p0}, Lk0m;->Y()Lw2m;

    move-result-object p1

    sget-object p2, Lqa8;->q1:Lzs9;

    check-cast p1, Lsco$a;

    .line 15
    iget-object p1, p1, Lsco$a;->a:Lsco;

    iput-object p2, p1, Lsco;->L0:Lys9;

    return-void
.end method


# virtual methods
.method public final C(Ls9c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqa8;->o0(Ls9c;)V

    return-void
.end method

.method public final d(Lit0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit0<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lit0;->H(Z)Z

    .line 2
    :cond_0
    new-instance p1, Liw5;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Liw5;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final f0()Lo8c;
    .locals 3

    const-string v0, "delete_retweet"

    .line 1
    invoke-static {v0}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lqa8;->l1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_tweet_id"

    invoke-virtual {v0, v2, v1}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ll1i;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lro0;->r()Lw9c;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ls9c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ll1i;",
            "Lv8u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lre7;->J(Ls9c;)Z

    move-result p1

    return p1
.end method

.method public final o0(Ls9c;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "result"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lqa8;->k1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lk0m;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    .line 4
    iget-boolean v0, v0, Ls9c;->b:Z

    if-eqz v0, :cond_c

    .line 5
    iget-wide v6, v1, Lqa8;->m1:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v7, v1, Lqa8;->o1:Lg8u;

    .line 7
    iget-wide v8, v1, Lqa8;->l1:J

    .line 8
    iget-boolean v10, v1, Lqa8;->n1:Z

    .line 9
    const-class v11, Lics;

    .line 10
    invoke-virtual {v7}, Lch1;->Q2()Lj4r;

    move-result-object v12

    .line 11
    invoke-interface {v12}, Lj4r;->M0()V

    const-string v13, "data_id"

    const-string v14, "data_type"

    const-string v15, "type"

    const-string v16, "owner_id"

    const/16 v17, 0x1c

    const/16 v18, 0x1b

    if-nez v6, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v5, Lkwr;

    invoke-interface {v0, v5}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lkwr;

    .line 13
    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    move-object/from16 v21, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    .line 14
    invoke-static/range {v16 .. v16}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v2, v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v12

    const/4 v1, 0x1

    .line 15
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v1

    .line 16
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v2, v12

    new-array v1, v12, [Ljava/lang/Integer;

    .line 17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v1, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v23, 0x1

    aput-object v12, v1, v23

    .line 18
    invoke-static {v15, v1}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    aput-object v1, v2, v12

    .line 19
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v19, 0x0

    aput-object v2, v12, v19

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v23, 0x1

    aput-object v2, v12, v23

    .line 22
    invoke-virtual {v5, v1, v12}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 23
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 24
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    :try_start_2
    invoke-virtual {v1}, Lkel;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwr$a;

    invoke-interface {v2}, Lkwr$a;->j()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v5, v11}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v5

    move/from16 v23, v10

    const/4 v12, 0x3

    new-array v10, v12, [Ljava/lang/String;

    .line 28
    invoke-static/range {v16 .. v16}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v10, v19

    const-string v12, "entity_id"

    .line 29
    invoke-static {v12}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v24, 0x1

    aput-object v12, v10, v24

    move/from16 v25, v6

    const/4 v12, 0x2

    new-array v6, v12, [Ljava/lang/Integer;

    .line 30
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v6, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v24

    .line 31
    invoke-static {v15, v6}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v10, v12

    .line 32
    invoke-static {v10}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v12, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v19, 0x0

    aput-object v12, v10, v19

    const/4 v12, 0x1

    aput-object v2, v10, v12

    .line 34
    invoke-interface {v5, v6, v10}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Lkel;->moveToNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v10, v23

    move/from16 v6, v25

    goto :goto_1

    :cond_2
    move/from16 v25, v6

    move/from16 v23, v10

    const/4 v0, 0x0

    .line 36
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_3

    .line 37
    :try_start_4
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v2

    :catchall_2
    move-exception v0

    move-object/from16 v22, v12

    goto/16 :goto_b

    :cond_4
    move-object/from16 v21, v2

    move/from16 v25, v6

    move/from16 v23, v10

    move-object/from16 v22, v12

    .line 38
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v0, v11}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    .line 39
    invoke-static/range {v16 .. v16}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const-string v2, "sender_id"

    .line 40
    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 42
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "flags"

    const/16 v5, 0x40

    .line 43
    invoke-static {v2, v5}, Lu7l;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Integer;

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v6, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    .line 45
    invoke-static {v15, v6}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 46
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 50
    invoke-interface {v0, v1, v5}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 51
    :goto_4
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lfcs;

    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lfcs;

    .line 52
    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "timeline_owner_id"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v10}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v6, v10

    const-string v5, "timeline_type"

    const/16 v10, 0x11

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v6, v12

    const-string v5, "timeline_data_type"

    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v6, v10

    const-string v5, "timeline_data_id"

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v10}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v6, v10

    .line 57
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 58
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 59
    invoke-interface {v1, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 60
    :try_start_6
    invoke-virtual {v1}, Lkel;->getCount()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {v1}, Lkel;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcs$a;

    invoke-interface {v2}, Lkwr$a;->m()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :cond_5
    const-wide/16 v5, -0x1

    .line 62
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Lkel;->close()V

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v25, :cond_8

    if-nez v23, :cond_8

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_9

    .line 63
    invoke-virtual {v7}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v1, v11}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    .line 64
    invoke-static/range {v16 .. v16}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x1

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 66
    invoke-static {v13}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 67
    invoke-static {v15}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 68
    invoke-static {v2}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/16 v3, 0x11

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v5, v4

    .line 72
    invoke-interface {v1, v2, v5}, Lpyp;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    invoke-virtual {v7}, Lg8u;->X()I

    .line 74
    invoke-interface/range {v22 .. v22}, Lj4r;->B()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 75
    invoke-interface/range {v22 .. v22}, Lj4r;->D()V

    if-lez v0, :cond_a

    .line 76
    sget-object v0, Lkdu;->f:[Landroid/net/Uri;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V

    .line 77
    sget-object v0, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lni6;->a([Landroid/net/Uri;)V

    goto :goto_9

    :cond_a
    move-object/from16 v1, v21

    :goto_9
    move-object/from16 v2, p0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_b

    .line 78
    :try_start_8
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 79
    :goto_b
    invoke-interface/range {v22 .. v22}, Lj4r;->D()V

    .line 80
    throw v0

    :cond_c
    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    .line 81
    iget-object v0, v2, Lqa8;->o1:Lg8u;

    iget-wide v3, v2, Lqa8;->l1:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5, v1}, Lg8u;->c4(JZLni6;)I

    .line 82
    :goto_c
    invoke-virtual {v1}, Lni6;->b()V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqa8;->p1:Ljava/lang/String;

    return-object v0
.end method
