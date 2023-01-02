.class public final Lckf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lakf;


# instance fields
.field public final a:Lg8u;

.field public final b:Lmd7;

.field public final c:Lzn6;

.field public final d:Lan6;

.field public final e:Lni6;


# direct methods
.method public constructor <init>(Lg8u;Lmd7;Lzn6;Lan6;Lni6;)V
    .locals 1

    const-string v0, "twitterDbHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lckf;->a:Lg8u;

    .line 3
    iput-object p2, p0, Lckf;->b:Lmd7;

    .line 4
    iput-object p3, p0, Lckf;->c:Lzn6;

    .line 5
    iput-object p4, p0, Lckf;->d:Lan6;

    .line 6
    iput-object p5, p0, Lckf;->e:Lni6;

    return-void
.end method


# virtual methods
.method public final a(Lokf;Lty6;Lsd7;Lni6;)V
    .locals 11

    const-string v0, "localMessage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lckf;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const-string v1, "twitterDbHelper.writableDatabase"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lj4r;->M0()V

    .line 3
    :try_start_0
    iget-object v1, p2, Lty6;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lokf;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "conversations"

    .line 6
    sget-object v4, Lpo6;->b:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    iget-object v6, p1, Lokf;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 8
    invoke-interface {v0, v1, v4, v5}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "conversation_participants"

    const-string v4, "conversation_id=?"

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    iget-object v6, p1, Lokf;->d:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 10
    invoke-interface {v0, v1, v4, v5}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lckf;->b:Lmd7;

    const/4 v5, 0x1

    .line 12
    iget-object v7, p1, Lokf;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p3

    move-object v6, p4

    .line 13
    invoke-static/range {v3 .. v10}, Lld7;->a(Lmd7;Lsd7;ZLni6;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lj4r;->D()V

    if-nez v2, :cond_1

    .line 16
    iget-object p1, p0, Lckf;->b:Lmd7;

    .line 17
    iget-object p2, p2, Lty6;->b:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p2, p4}, Lmd7;->q(Ljava/lang/String;Lni6;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Lj4r;->D()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Log1;Ljava/lang/String;Lvg1;Lvt8;)Lokf;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "conversationId"

    invoke-static {v10, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lckf;->b:Lmd7;

    invoke-interface {v1}, Lmd7;->G()J

    move-result-wide v3

    .line 2
    new-instance v9, Lokf;

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    sget-object v18, Lokf$b;->G0:Lokf$b;

    .line 6
    new-instance v14, Ljht;

    const/4 v1, 0x0

    move-object/from16 v7, p5

    .line 7
    invoke-direct {v14, v7, v1, v1}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 8
    new-instance v23, Lokf$a;

    .line 9
    sget-object v16, Lnk9;->E0:Lnk9;

    const/16 v19, 0x0

    move-object/from16 v11, v23

    move-wide v12, v3

    move-object/from16 v15, p2

    move-object/from16 v17, p6

    move-object/from16 v20, p9

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    .line 10
    invoke-direct/range {v11 .. v22}, Lokf$a;-><init>(JLjht;Ljava/lang/String;Ljava/util/List;Log1;Lokf$b;ILvt8;Ljava/lang/String;Lvg1;)V

    move-object v1, v9

    move-wide v2, v3

    move-object/from16 v4, p1

    move-wide/from16 v7, p3

    move-object v11, v9

    move-object/from16 v9, v23

    .line 11
    invoke-direct/range {v1 .. v9}, Lokf;-><init>(JLjava/lang/String;JJLokf$a;)V

    .line 12
    iget-object v1, v0, Lckf;->c:Lzn6;

    .line 13
    iget-object v2, v11, Lokf;->d:Ljava/lang/String;

    .line 14
    iget-wide v3, v11, Lokf;->c:J

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lzn6;->f(Ljava/lang/String;J)V

    .line 16
    iget-object v1, v0, Lckf;->d:Lan6;

    const/4 v2, 0x1

    new-instance v3, Lbkf;

    invoke-direct {v3, v11}, Lbkf;-><init>(Lokf;)V

    invoke-interface {v1, v11, v2, v3}, Lan6;->c(Lwm6;ZLx9b;)V

    .line 17
    iget-object v1, v0, Lckf;->c:Lzn6;

    .line 18
    iget-object v2, v11, Lokf;->d:Ljava/lang/String;

    .line 19
    iget-wide v3, v11, Lokf;->c:J

    .line 20
    iget-wide v5, v11, Lokf;->e:J

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    .line 21
    invoke-interface/range {p2 .. p7}, Lzn6;->e(Ljava/lang/String;JJ)V

    .line 22
    iget-object v1, v0, Lckf;->b:Lmd7;

    iget-object v2, v0, Lckf;->e:Lni6;

    invoke-interface {v1, v10, v2}, Lmd7;->q(Ljava/lang/String;Lni6;)V

    .line 23
    iget-object v1, v0, Lckf;->e:Lni6;

    invoke-virtual {v1}, Lni6;->b()V

    return-object v11
.end method
