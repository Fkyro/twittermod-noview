.class public final Lplj$a;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic H0:Lplj;


# direct methods
.method public constructor <init>(Lplj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplj$a;->H0:Lplj;

    .line 2
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, p1}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lplj$a;->H0:Lplj;

    iget-object v0, v0, Lplj;->b:Lolj;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v1}, Lolj;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 5
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlj;

    .line 6
    iget-wide v5, v4, Lnlj;->d:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 12
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/twitter/util/user/UserIdentifier;->isCurrentlyLoggedIn(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const-string v5, "success"

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlj;

    .line 17
    iget-object v9, p0, Lplj$a;->H0:Lplj;

    .line 18
    iget-object v10, v9, Lplj;->c:Ljava/util/HashMap;

    iget-object v11, v8, Lnlj;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlj;

    if-eqz v10, :cond_6

    .line 19
    :try_start_1
    iget-object v11, v9, Lplj;->a:Landroid/content/Context;

    invoke-virtual {v10, v11, v4, v8}, Lmlj;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lnlj;)Lllj;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 20
    iget-object v11, v9, Lplj;->b:Lolj;

    iget-object v9, v9, Lplj;->a:Landroid/content/Context;

    invoke-virtual {v11, v9, v8}, Lolj;->N(Landroid/content/Context;Lnlj;)Z

    .line 21
    invoke-static {v10}, Lmq9;->d(Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_2

    .line 22
    check-cast v8, Lrtt;

    .line 23
    iget-boolean v9, v8, Lrtt;->n:Z

    if-eqz v9, :cond_4

    const-string v9, "expired"

    .line 24
    iget-object v10, p0, Lplj$a;->H0:Lplj;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v8}, Lrtt;->d()Lnlj;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_4

    .line 26
    :cond_3
    iget-object v12, v10, Lplj;->b:Lolj;

    iget-object v10, v10, Lplj;->a:Landroid/content/Context;

    invoke-virtual {v12, v10, v11}, Lolj;->N(Landroid/content/Context;Lnlj;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    iget-object v10, v8, Lrtt;->j:Laut;

    invoke-interface {v10, v8}, Laut;->f(Lrtt;)V

    goto :goto_4

    :cond_4
    const-string v9, "resume"

    .line 28
    iget-object v10, p0, Lplj$a;->H0:Lplj;

    iget-object v10, v10, Lplj;->a:Landroid/content/Context;

    .line 29
    iget-object v10, v8, Lrtt;->j:Laut;

    invoke-interface {v10, v8}, Laut;->d(Lrtt;)V

    .line 30
    :cond_5
    :goto_4
    new-instance v8, Lka4;

    invoke-direct {v8, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v10, v6, [Ljava/lang/String;

    const-string v11, "app:twitter_service:persistent_jobs:job"

    aput-object v11, v10, v0

    aput-object v9, v10, v7

    .line 31
    invoke-virtual {v8, v10}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 32
    invoke-static {v8}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 33
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No job builder registered for type: "

    .line 34
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    iget-object v2, v8, Lnlj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v5, "failure"

    .line 36
    :cond_8
    new-instance v3, Lka4;

    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v4, v6, [Ljava/lang/String;

    const-string v6, "app:twitter_service:persistent_jobs:login"

    aput-object v6, v4, v0

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 37
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_1

    :cond_9
    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method

.method public final c()Lit0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lit0<",
            "Ljava/lang/Void;",
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
