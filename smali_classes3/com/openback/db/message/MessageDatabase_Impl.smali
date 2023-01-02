.class public final Lcom/openback/db/message/MessageDatabase_Impl;
.super Lcom/openback/db/message/MessageDatabase;
.source "Twttr"


# instance fields
.field public volatile n:Llmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/openback/db/message/MessageDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-virtual {p0}, Lcqm;->a()V

    .line 2
    invoke-virtual {p0}, Lcqm;->i()Lk4r;

    move-result-object v2

    invoke-interface {v2}, Lk4r;->Q2()Lj4r;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcqm;->c()V

    const-string v3, "DELETE FROM `messages`"

    .line 4
    invoke-interface {v2, v3}, Lj4r;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcqm;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcqm;->o()V

    .line 7
    invoke-interface {v2, v1}, Lj4r;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-interface {v2}, Lj4r;->s3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-interface {v2, v0}, Lj4r;->z(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 10
    invoke-virtual {p0}, Lcqm;->o()V

    .line 11
    invoke-interface {v2, v1}, Lj4r;->t(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-interface {v2}, Lj4r;->s3()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {v2, v0}, Lj4r;->z(Ljava/lang/String;)V

    .line 14
    :cond_1
    throw v3
.end method

.method public final f()Lqhd;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lqhd;

    const-string v3, "messages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lqhd;-><init>(Lcqm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lcw7;)Lk4r;
    .locals 4

    .line 1
    new-instance v0, Lq4n;

    new-instance v1, Lcom/openback/db/message/MessageDatabase_Impl$a;

    invoke-direct {v1, p0}, Lcom/openback/db/message/MessageDatabase_Impl$a;-><init>(Lcom/openback/db/message/MessageDatabase_Impl;)V

    const-string v2, "d0f4bba45b3de0e614fb1452748ad965"

    const-string v3, "1ad17d00cf040af54eded00daba4a36c"

    invoke-direct {v0, p1, v1, v2, v3}, Lq4n;-><init>(Lcw7;Lq4n$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcw7;->a:Landroid/content/Context;

    invoke-static {v1}, Lk4r$b;->a(Landroid/content/Context;)Lk4r$b$a;

    move-result-object v1

    iget-object v2, p1, Lcw7;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v1, Lk4r$b$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lk4r$b$a;->c:Lk4r$a;

    .line 5
    invoke-virtual {v1}, Lk4r$b$a;->a()Lk4r$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcw7;->c:Lk4r$c;

    invoke-interface {p1, v0}, Lk4r$c;->b(Lk4r$b;)Lk4r;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lg1b;",
            ">;",
            "Lg1b;",
            ">;)",
            "Ljava/util/List<",
            "Lypg;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lypg;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lg1b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lkmg;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final v()Lkmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl;->n:Llmg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl;->n:Llmg;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl;->n:Llmg;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Llmg;

    invoke-direct {v0, p0}, Llmg;-><init>(Lcqm;)V

    iput-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl;->n:Llmg;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/openback/db/message/MessageDatabase_Impl;->n:Llmg;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
