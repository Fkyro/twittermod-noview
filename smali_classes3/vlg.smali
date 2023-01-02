.class public final Lvlg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvlg$d;,
        Lvlg$c;,
        Lvlg$b;,
        Lvlg$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Message"


# instance fields
.field public dates:Lvlg$a;

.field public delayAfterTrigger:J

.field public expiration:Lvlg$b;

.field public limits:Lvlg$c;

.field public messageId:Ljava/lang/String;

.field public signals:Lvlg$d;


# virtual methods
.method public final a(Lzh0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzh0;->h()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lvlg;->dates:Lvlg$a;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvlg$a;->start:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lhky;->n0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 5
    :goto_0
    iget-object p1, p0, Lvlg;->dates:Lvlg$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvlg$a;->end:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lhky;->n0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    .line 8
    :goto_1
    iget-object p1, p0, Lvlg;->expiration:Lvlg$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvlg$b;->date:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lhky;->n0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    const/4 p1, 0x0

    cmp-long v10, v4, v2

    if-lez v10, :cond_5

    cmp-long v10, v4, v0

    if-lez v10, :cond_3

    const-string v0, " \u2716\ufe0e Message start date in the future"

    .line 11
    invoke-static {v0}, Lzkx;->Q(Ljava/lang/String;)V

    return p1

    :cond_3
    cmp-long v10, v8, v2

    if-lez v10, :cond_4

    cmp-long v10, v4, v8

    if-ltz v10, :cond_4

    const-string v0, " \u2716\ufe0e Message start date past expiration date"

    .line 12
    invoke-static {v0}, Lzkx;->Q(Ljava/lang/String;)V

    return p1

    :cond_4
    cmp-long v10, v6, v2

    if-lez v10, :cond_5

    cmp-long v10, v6, v4

    if-gtz v10, :cond_5

    const-string v0, " \u2716\ufe0e Message end date before start date"

    .line 13
    invoke-static {v0}, Lzkx;->Q(Ljava/lang/String;)V

    return p1

    :cond_5
    cmp-long v4, v6, v2

    if-lez v4, :cond_6

    cmp-long v4, v6, v0

    if-gtz v4, :cond_6

    const-string v0, " \u2716\ufe0e Message end date already past"

    .line 14
    invoke-static {v0}, Lzkx;->Q(Ljava/lang/String;)V

    return p1

    :cond_6
    cmp-long v4, v8, v2

    if-lez v4, :cond_7

    cmp-long v2, v8, v0

    if-gtz v2, :cond_7

    const-string v0, " \u2716\ufe0e Message already expired"

    .line 15
    invoke-static {v0}, Lzkx;->Q(Ljava/lang/String;)V

    return p1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lvlg;->dates:Lvlg$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvlg$a;->end:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lhky;->n0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lvlg;->expiration:Lvlg$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvlg$b;->date:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lhky;->n0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method public final c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbm1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lvlg$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lvlg;->signals:Lvlg$d;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    instance-of v5, v4, Lbm1;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lbm1;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_0
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    instance-of v6, v5, Lbm1;

    if-eqz v6, :cond_1

    .line 11
    check-cast v5, Lbm1;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lbrb;

    invoke-direct {v0}, Lbrb;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lbrb;->j:Z

    .line 3
    invoke-virtual {v0}, Lbrb;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
