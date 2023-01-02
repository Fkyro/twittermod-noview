.class public final Locl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Locl;->a(Lm4r;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lynw$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lm4r;

.field public final synthetic F0:Locl;


# direct methods
.method public constructor <init>(Locl;Lm4r;)V
    .locals 0

    iput-object p1, p0, Locl$a;->F0:Locl;

    iput-object p2, p0, Locl$a;->E0:Lm4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Locl$a;->F0:Locl;

    .line 2
    iget-object v0, v0, Locl;->a:Lcqm;

    .line 3
    iget-object v2, v1, Locl$a;->E0:Lm4r;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    .line 5
    invoke-static {v2, v3}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    .line 6
    invoke-static {v2, v4}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 7
    invoke-static {v2, v5}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "generation"

    .line 8
    invoke-static {v2, v6}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 9
    new-instance v7, Lgq0;

    invoke-direct {v7}, Lgq0;-><init>()V

    .line 10
    new-instance v8, Lgq0;

    invoke-direct {v8}, Lgq0;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v7, v9, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v7, v9, v11}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v8, v9, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v8, v9, v10}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    .line 22
    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    iget-object v11, v1, Locl$a;->F0:Locl;

    .line 24
    invoke-virtual {v11, v7}, Locl;->c(Lgq0;)V

    .line 25
    iget-object v11, v1, Locl$a;->F0:Locl;

    .line 26
    invoke-virtual {v11, v8}, Locl;->b(Lgq0;)V

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    if-ne v0, v9, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    move-object v14, v10

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_3
    if-ne v3, v9, :cond_5

    move-object v15, v10

    goto :goto_4

    .line 31
    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 32
    invoke-static {v12}, Lyzh;->Z(I)Lwmw$a;

    move-result-object v12

    move-object v15, v12

    :goto_4
    if-ne v4, v9, :cond_6

    move-object/from16 v16, v10

    goto :goto_6

    .line 33
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v10

    goto :goto_5

    .line 34
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 35
    :goto_5
    invoke-static {v12}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_6
    const/4 v12, 0x0

    if-ne v5, v9, :cond_8

    const/16 v17, 0x0

    goto :goto_7

    .line 36
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    :goto_7
    if-ne v6, v9, :cond_9

    const/16 v18, 0x0

    goto :goto_8

    .line 37
    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v12

    .line 38
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v7, v12, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_a

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v19, v12

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual {v8, v12, v10}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v20, v12

    .line 46
    new-instance v12, Lynw$c;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, Lynw$c;-><init>(Ljava/lang/String;Lwmw$a;Landroidx/work/b;IILjava/util/List;Ljava/util/List;)V

    .line 47
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 48
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    throw v0
.end method
