.class public final synthetic Latv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:J

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Latv;->E0:I

    iput-object p1, p0, Latv;->G0:Ljava/lang/Object;

    iput-wide p2, p0, Latv;->F0:J

    iput-object p4, p0, Latv;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Latv;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Latv;->G0:Ljava/lang/Object;

    check-cast v0, Lzsv;

    iget-wide v2, v1, Latv;->F0:J

    iget-object v4, v1, Latv;->H0:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v5, "$info"

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$host"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lzsv;->a:Lx06;

    .line 3
    iget-object v0, v0, Lx06;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lt41;

    move-result-object v0

    invoke-interface {v0}, Lt41;->a1()V

    return-void

    .line 5
    :goto_0
    iget-object v0, v1, Latv;->G0:Ljava/lang/Object;

    check-cast v0, Lole;

    iget-wide v2, v1, Latv;->F0:J

    iget-object v4, v1, Latv;->H0:Ljava/lang/Object;

    check-cast v4, Lrwu;

    const-string v5, "this$0"

    .line 6
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$unmentionDbOperationType"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Lole;->g:Lvwu;

    .line 8
    iget-object v6, v0, Lole;->i:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    .line 9
    iget-object v0, v0, Lole;->h:Lni6;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "notifier"

    .line 11
    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v8, v5, Lvwu;->b:Lg8u;

    invoke-virtual {v8}, Lch1;->Q2()Lj4r;

    move-result-object v8

    const-string v9, "twitterDatabaseHelper.writableDatabase"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v5, Lvwu;->b:Lg8u;

    invoke-virtual {v9}, Lxl1;->O()Lq7o;

    move-result-object v9

    check-cast v9, Lcom/twitter/database/schema/TwitterSchema;

    const-class v10, Lwlq;

    invoke-interface {v9, v10}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v9

    check-cast v9, Lwlq;

    invoke-interface {v9}, Liyp;->b()Lnyp;

    move-result-object v9

    const-string v10, "twitterDatabaseHelper.sc\u2026::class.java).getReader()"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, v5, Lvwu;->b:Lg8u;

    invoke-virtual {v5}, Lxl1;->O()Lq7o;

    move-result-object v5

    const-string v10, "twitterDatabaseHelper.schema"

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v10, Lb7l$a;

    invoke-direct {v10}, Lb7l$a;-><init>()V

    const-string v11, "status_id"

    .line 16
    invoke-static {v11}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-virtual {v10, v12, v14}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 17
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 18
    invoke-interface {v9, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v2

    const-string v9, "sourceReader.query(\n    \u2026       .build()\n        )"

    invoke-static {v2, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v8}, Lj4r;->M0()V

    const/4 v9, 0x0

    .line 20
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lkel;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwlq$a;

    invoke-interface {v10}, Lwlq$a;->R()J

    move-result-wide v14

    .line 22
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwlq$a;

    invoke-interface {v10}, Lwlq$a;->E3()Lswu;

    move-result-object v10

    .line 23
    invoke-virtual {v2}, Lkel;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwlq$a;

    invoke-interface {v12}, Lwlq$a;->o()Ljht;

    move-result-object v12

    if-eqz v10, :cond_7

    if-nez v12, :cond_0

    goto/16 :goto_6

    .line 24
    :cond_0
    iget-object v3, v12, Ljht;->J0:Limt;

    const-string v13, "tweetContent.tweetEntities"

    .line 25
    invoke-static {v3, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v13, v3, Limt;->f:Lswu;

    if-nez v13, :cond_1

    goto/16 :goto_6

    .line 27
    :cond_1
    sget-object v13, Lrwu;->E0:Lrwu;

    if-eq v4, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    .line 28
    invoke-virtual {v10, v6, v7}, Lswu;->a(J)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 29
    iget-object v13, v3, Limt;->f:Lswu;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v6, v7}, Lswu;->a(J)Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_4

    move v1, v9

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 30
    :cond_4
    iget-object v9, v10, Lswu;->a:Ljava/util/List;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v13, 0x1

    if-ne v10, v13, :cond_5

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lml4;->n1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    .line 33
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lml4;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 34
    :goto_4
    new-instance v10, Lswu;

    invoke-direct {v10, v9}, Lswu;-><init>(Ljava/util/List;)V

    .line 35
    new-instance v9, Limt$a;

    invoke-direct {v9}, Limt$a;-><init>()V

    .line 36
    iget-object v13, v3, Limt;->d:Lgp9;

    .line 37
    iget-object v1, v9, Limt$a;->e:Lgp9$b;

    invoke-virtual {v1, v13}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 38
    iget-object v1, v3, Limt;->c:Lgp9;

    .line 39
    iget-object v13, v9, Limt$a;->d:Lgp9$b;

    invoke-virtual {v13, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 40
    iget-object v1, v3, Limt;->e:Lgp9;

    .line 41
    iget-object v13, v9, Limt$a;->f:Lgp9$b;

    invoke-virtual {v13, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 42
    iget-object v1, v3, Limt;->g:Li9g;

    .line 43
    iget-object v13, v9, Limt$a;->b:Li9g$a;

    invoke-virtual {v13, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 44
    iget-object v1, v3, Limt;->b:Lgp9;

    .line 45
    iget-object v13, v9, Limt$a;->c:Lgp9$b;

    invoke-virtual {v13, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 46
    iget-object v1, v3, Limt;->a:Lgp9;

    .line 47
    iget-object v3, v9, Limt$a;->a:Lgp9$b;

    invoke-virtual {v3, v1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    .line 48
    iput-object v10, v9, Limt$a;->g:Lswu;

    .line 49
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limt;

    .line 50
    new-instance v3, Ljht$a;

    invoke-direct {v3}, Ljht$a;-><init>()V

    .line 51
    iget-object v9, v12, Lyam;->F0:Ljava/util/Map;

    .line 52
    iput-object v9, v3, Lyam$a;->b:Ljava/util/Map;

    .line 53
    sget v9, Leji;->a:I

    .line 54
    iget-object v9, v12, Lyam;->E0:Ljava/lang/String;

    .line 55
    iput-object v9, v3, Lyam$a;->a:Ljava/lang/String;

    .line 56
    iput-object v1, v3, Ljht$a;->d:Limt;

    .line 57
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljht;

    .line 58
    const-class v3, Lylq;

    invoke-interface {v5, v3}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Lpyp;->c()Lg70;

    move-result-object v3

    const-string v9, "schema.getSourceWriter(\n\u2026              ).rowWriter"

    invoke-static {v3, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v9, v3, Lg70;->a:Ljava/lang/Object;

    check-cast v9, Lylq$a;

    invoke-interface {v9, v1}, Lylq$a;->E1(Ljht;)Lylq$a;

    .line 61
    invoke-static {v11}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v3, v1, v10}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-interface {v8}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :goto_5
    move v9, v1

    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 63
    :cond_7
    :goto_6
    invoke-virtual {v2}, Lkel;->close()V

    .line 64
    invoke-interface {v8}, Lj4r;->D()V

    goto :goto_7

    .line 65
    :cond_8
    invoke-virtual {v2}, Lkel;->close()V

    .line 66
    invoke-interface {v8}, Lj4r;->D()V

    if-eqz v9, :cond_9

    .line 67
    sget-object v1, Lkdu;->e:[Landroid/net/Uri;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lni6;->a([Landroid/net/Uri;)V

    .line 68
    invoke-virtual {v0}, Lni6;->b()V

    :cond_9
    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v2}, Lkel;->close()V

    .line 70
    invoke-interface {v8}, Lj4r;->D()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
