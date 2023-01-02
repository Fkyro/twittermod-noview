.class public Ly2o;
.super Lrf1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrf1<",
        "Lvu8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu8;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Z

.field public final K0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Liu8;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p1, p0, Ly2o;->H0:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ly2o;->I0:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly2o;->K0:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly2o;->J0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Liu8;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lrf1;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 7
    iput-object p1, p0, Ly2o;->H0:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Ly2o;->I0:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, Ly2o;->K0:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ly2o;->J0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 3
    iget-object v2, v1, Ly2o;->H0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 4
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-boolean v10, v1, Ly2o;->K0:Z

    .line 6
    iget-object v11, v1, Ly2o;->I0:Ljava/util/List;

    iget-boolean v12, v1, Ly2o;->J0:Z

    .line 7
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/DraftsSchema;

    invoke-interface {v2}, Lq7o;->a()Lnzs;

    move-result-object v13

    .line 8
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    new-instance v7, Llze$a;

    invoke-direct {v7, v2}, Llze$a;-><init>(I)V

    const/4 v5, 0x0

    .line 11
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Liu8;

    .line 12
    iget-wide v3, v6, Liu8;->b:J

    iget v2, v6, Liu8;->c:I

    move/from16 v16, v2

    move-object v2, v0

    move-wide/from16 v17, v3

    move-object v3, v6

    move v4, v10

    move-object v14, v6

    const/4 v15, 0x0

    move-wide/from16 v5, v17

    move-object v15, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lvu8;->z0(Liu8;IJI)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 14
    iget-wide v4, v14, Liu8;->b:J

    const-wide/16 v6, 0x0

    cmp-long v16, v4, v6

    if-lez v16, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 15
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1

    .line 16
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liu8;

    iget v2, v14, Liu8;->c:I

    add-int v16, v2, v7

    move-object v2, v0

    move-wide/from16 v18, v4

    move v4, v10

    move-wide/from16 v5, v18

    move/from16 v20, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lvu8;->z0(Liu8;IJI)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v7, v20, 0x1

    move-wide/from16 v4, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v4

    .line 18
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v12, :cond_2

    move-wide/from16 v4, v18

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v4, v5, v3, v2}, Lvu8;->X(JZLjava/util/List;)Z

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v18

    .line 20
    :goto_2
    new-instance v0, Lvu8$a;

    invoke-direct {v0, v2, v4, v5}, Lvu8$a;-><init>(Ljava/util/List;J)V

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Lvu8$a;

    .line 22
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    const-wide/16 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v4}, Lvu8$a;-><init>(Ljava/util/List;J)V

    .line 24
    :goto_3
    invoke-interface {v13}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    invoke-interface {v13}, Lnzs;->close()V

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    monitor-enter v9

    .line 28
    :try_start_1
    invoke-interface {v2, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 30
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v8, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_4

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_5

    .line 34
    :try_start_3
    invoke-interface {v13}, Lnzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v2
.end method
