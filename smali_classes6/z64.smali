.class public final Lz64;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lp0f;Ls5m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p1

    const-class p2, Li0f$c;

    .line 3
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    sget-object p2, Lx64;->F0:Lx64;

    .line 4
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, Lf4s;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lf4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v1

    .line 4
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "status_groups"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "COUNT(_id)"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const-string v3, "preview_draft_id IS NOT NULL"

    .line 7
    iput-object v3, v2, Ln4r;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 16
    :cond_2
    sget v1, Lolj;->S0:I

    .line 17
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v1

    const-class v5, Lone;

    invoke-interface {v1, v5}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lone;

    .line 18
    invoke-interface {v1}, Lone;->i0()Lolj;

    move-result-object v1

    .line 19
    iget-object v5, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    const-string v7, "tweet_upload"

    .line 21
    monitor-enter v1

    const/4 v8, 0x2

    :try_start_1
    new-array v8, v8, [Ljava/lang/String;

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v5, 0x1

    aput-object v7, v8, v5

    const-string v5, "user_id=? AND type=?"

    .line 23
    invoke-virtual {v1, v5, v8}, Lolj;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    .line 24
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 26
    invoke-static {v1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Lvu8;->w0()Lnld;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :try_start_3
    invoke-virtual {v1}, Lnld;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {v0}, Lg8u;->e0()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    new-instance v2, Liq9;

    invoke-direct {v2}, Liq9;-><init>()V

    const-string v5, "message"

    const-string v6, "Orphaned pending tweets"

    .line 31
    iget-object v7, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "previewCount"

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 33
    iget-object v4, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deletedCount"

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    iget-object v5, v2, Liq9;->a:Lt8h$a;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No persistent job for preview tweet"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object v3, v2, Liq9;->b:Ljava/lang/Throwable;

    .line 38
    invoke-static {v2}, Lmq9;->c(Liq9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v0

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lnld;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    .line 40
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lnld;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move v2, v0

    .line 41
    :catch_1
    :cond_4
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    return-object v0

    :catchall_4
    move-exception v0

    .line 42
    monitor-exit v1

    throw v0
.end method

.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lit0;

    invoke-direct {v0, p0}, Lit0;-><init>(Llt0;)V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lit0;->Q(I)Lit0;

    return-object v0
.end method
