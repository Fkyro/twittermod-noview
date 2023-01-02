.class public final Lpxl;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lpxl;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lsxl;

    invoke-direct {p1}, Lsxl;-><init>()V

    iput-object p1, p0, Lpxl;->b:Lsxl;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lpri$a;

    iget-object v0, v1, Lpxl;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, Lihr$a;

    invoke-direct {v3}, Lihr$a;-><init>()V

    const-string v0, "report-flow"

    .line 3
    invoke-virtual {v3, v0}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    const-string v0, "/1.1/report/flow.json"

    .line 4
    invoke-virtual {v3, v0}, Lihr$a;->o(Ljava/lang/String;)Lihr$a;

    .line 5
    new-instance v4, Li9d$a;

    invoke-direct {v4}, Li9d$a;-><init>()V

    const-string v0, "reported_user_id"

    const-string v5, "reported_space_id"

    const-string v6, "report_flow_id"

    const-string v7, ":"

    const-string v8, "is_promoted"

    const-string v9, "is_media"

    const-string v10, "client_location"

    .line 6
    :try_start_0
    iget-object v12, v1, Lpxl;->b:Lsxl;

    .line 7
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v13

    const-string v14, "client_app_id"

    .line 8
    sget-object v15, Lezt;->a:Ljava/lang/Long;

    invoke-virtual {v13, v14, v15}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    iget-object v14, v12, Llf1;->mIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {v14, v10}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v14

    sget-object v15, Lzr9;->b:Lbs9;

    .line 11
    invoke-static {v14, v15}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzr9;

    if-eqz v14, :cond_0

    .line 12
    invoke-interface {v14}, Lyt9;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lfu9;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14}, Lzr9;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13, v10, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 13
    iget-object v1, v12, Llf1;->mIntent:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v1, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 15
    iget-object v1, v12, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 17
    iget-object v1, v12, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v13, v6, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 19
    invoke-virtual {v12}, Lsxl;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    const-string v1, "reported_tweet_id"

    .line 20
    invoke-virtual {v12}, Lsxl;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 21
    :cond_1
    invoke-virtual {v12}, Lsxl;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v6, "listId"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    const-string v1, "reported_list_id"

    .line 22
    invoke-virtual {v12}, Lsxl;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 23
    :cond_2
    invoke-virtual {v12}, Lsxl;->f()Ljava/lang/Long;

    move-result-object v1

    const-string v6, "reportedAtTimecode"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    const-string v1, "reported_at_timecode"

    .line 24
    invoke-virtual {v12}, Lsxl;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 25
    :cond_3
    iget-object v1, v12, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v13, v5, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 27
    iget-object v1, v12, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-string v0, "source"

    .line 29
    invoke-virtual {v12}, Lsxl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 30
    invoke-virtual {v13}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-static {v0}, Lsxg;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    .line 33
    :goto_1
    iput-object v11, v4, Li9d$a;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9d;

    .line 35
    iput-object v0, v3, Lihr$a;->e:Li9d;

    .line 36
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    .line 37
    iput-object v0, v2, Lpri$a;->d:Lihr;

    .line 38
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 39
    invoke-virtual {v0}, Lpri;->b()Ltri;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lst9;)Lpxl;
    .locals 1

    iget-object v0, p0, Lpxl;->b:Lsxl;

    invoke-virtual {v0, p1}, Lsxl;->i(Lst9;)Lsxl;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lpxl;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpxl;->b:Lsxl;

    .line 2
    iget-object v0, v0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "report_flow_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final q(J)Lpxl;
    .locals 1

    iget-object v0, p0, Lpxl;->b:Lsxl;

    invoke-virtual {v0, p1, p2}, Lsxl;->q(J)Lsxl;

    return-object p0
.end method
