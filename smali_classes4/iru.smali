.class public final Liru;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgru;


# instance fields
.field public final a:Llqu;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llqu;Lcpl;)V
    .locals 1

    const-string v0, "undoNudgePresenter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liru;->a:Llqu;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liru;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Lk4n;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lk4n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Liru;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljru;

    if-eqz p1, :cond_0

    .line 2
    iget-wide p1, p1, Ljru;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Liru;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljru;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Ljru;->a:Lp76;

    .line 3
    invoke-virtual {p2}, Lp76;->e()V

    .line 4
    iget-object p1, p1, Ljru;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    iget-object p2, p0, Liru;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "userIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "draftIds"

    invoke-static {v8, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lluq;->Companion:Lluq$a;

    invoke-virtual {v2}, Lluq$a;->a()I

    move-result v9

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0, v3, v4}, Liru;->b(J)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v10, v5

    .line 7
    new-instance v7, Lp76;

    invoke-direct {v7}, Lp76;-><init>()V

    .line 8
    new-instance v12, Lhru;

    invoke-direct {v12, v0, v1, v8, v9}, Lhru;-><init>(Liru;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;I)V

    invoke-static {v2, v3, v4, v12}, Lhu0;->g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v1}, Lp76;->a(Lzm8;)Z

    .line 10
    new-instance v12, Ljru;

    move-object v1, v12

    move-object v2, v7

    move-wide v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Ljru;-><init>(Lp76;JJLjava/util/List;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 12
    sget-object v13, Lttq;->Companion:Lttq$a;

    .line 13
    sget-object v4, Lqs9;->a:Lqs9;

    .line 14
    sget-object v14, Lqs9;->b:Lst9;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffff8

    .line 17
    invoke-static/range {v13 .. v25}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 19
    iget-object v3, v0, Liru;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Liru;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljru;

    if-eqz p1, :cond_0

    .line 2
    iget-wide p1, p1, Ljru;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method
