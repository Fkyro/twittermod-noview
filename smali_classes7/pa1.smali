.class public final Lpa1;
.super Lqa1;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lqa1;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;ZILcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Lppg$b;Ltpg;)Lpa1;
    .locals 8

    .line 1
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 2
    invoke-static {p0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AverageFramerateMetric"

    invoke-static {v1, v0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p2, v4}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v7, Lpa1;

    invoke-interface {p2}, Ltpg;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lpa1;-><init>(Landroid/content/Context;Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p2, v7}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v0

    .line 6
    :cond_0
    check-cast v0, Lpa1;

    return-object v0
.end method


# virtual methods
.method public final p()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmzf;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqa1;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
