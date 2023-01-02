.class public final Locl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lncl;


# instance fields
.field public final a:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Locl;->a:Lcqm;

    return-void
.end method


# virtual methods
.method public final a(Lm4r;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4r;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lynw$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Locl;->a:Lcqm;

    .line 2
    iget-object v0, v0, Lcqm;->e:Lqhd;

    const-string v1, "WorkTag"

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Locl$a;

    invoke-direct {v2, p0, p1}, Locl$a;-><init>(Locl;Lm4r;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lqhd;->j:Li1i;

    .line 5
    invoke-virtual {v0, v1}, Lqhd;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 7
    iget-object v6, v0, Lqhd;->d:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "There is no table with name "

    .line 8
    invoke-static {p1, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lvsn;

    .line 12
    iget-object v3, p1, Li1i;->F0:Ljava/lang/Object;

    check-cast v3, Lcqm;

    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, Lvsn;-><init>(Lcqm;Li1i;Ljava/util/concurrent/Callable;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lgq0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Lgq0$c;

    invoke-virtual {v0}, Lgq0$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lqkp;->G0:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lgq0;

    invoke-direct {v0, v2}, Lgq0;-><init>(I)V

    .line 5
    iget v1, p1, Lqkp;->G0:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Locl;->b(Lgq0;)V

    .line 8
    new-instance v0, Lgq0;

    invoke-direct {v0, v2}, Lgq0;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Locl;->b(Lgq0;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lgq0$c;->E0:Lgq0;

    iget v2, v2, Lqkp;->G0:I

    .line 12
    invoke-static {v1, v2}, Lt4x;->j(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Le2d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Ljdn;->n3(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1, v2, v4}, Ljdn;->f2(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Locl;->a:Lcqm;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 20
    invoke-static {v0, v1}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 22
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v4, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 28
    :goto_4
    invoke-static {v5}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 30
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw p1
.end method

.method public final c(Lgq0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq0<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgq0;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Lgq0$c;

    invoke-virtual {v0}, Lgq0$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Lqkp;->G0:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Lgq0;

    invoke-direct {v0, v2}, Lgq0;-><init>(I)V

    .line 5
    iget v1, p1, Lqkp;->G0:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Lqkp;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lqkp;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Locl;->c(Lgq0;)V

    .line 8
    new-instance v0, Lgq0;

    invoke-direct {v0, v2}, Lgq0;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Locl;->c(Lgq0;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lgq0$c;->E0:Lgq0;

    iget v2, v2, Lqkp;->G0:I

    .line 12
    invoke-static {v1, v2}, Lt4x;->j(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Ljdn;->c(Ljava/lang/String;I)Ljdn;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lgq0$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Le2d;

    invoke-virtual {v4}, Le2d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Le2d;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v1, v2}, Ljdn;->n3(I)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1, v2, v4}, Ljdn;->f2(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v0, p0, Locl;->a:Lcqm;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, Lm33;->l0(Lcqm;Lm4r;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 20
    invoke-static {v0, v1}, Lphr;->J(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 22
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p1, v4, v2}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1
.end method
