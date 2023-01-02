.class public Lv37;
.super Lw37;
.source "Twttr"

# interfaces
.implements Lejf;


# instance fields
.field public X0:Z

.field public Y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lw37;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv37;->X0:Z

    .line 3
    invoke-static {}, Lqf1;->f()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lv37;->Y0:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv37;->Y0:Z

    .line 3
    invoke-super {p0, p1}, Lw37;->s(Landroid/database/Cursor;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv37;->Y0:Z

    .line 2
    invoke-super {p0}, Lzt0;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv37;->X0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lvif;->g()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lzt0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv37;->Y0:Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw37;->Q0:Landroid/net/Uri;

    .line 5
    iget-object v2, v0, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->E0:Lt8h$a;

    const-string v3, "uri"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lw37;->V0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lv37;->s(Landroid/database/Cursor;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvif;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw37;->V0:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lv37;->h()V

    :cond_2
    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv37;->t()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv37;->Y0:Z

    .line 2
    invoke-super {p0, p1}, Lw37;->s(Landroid/database/Cursor;)V

    return-void
.end method

.method public t()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzt0;->O0:Lzt0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lvb3;

    invoke-direct {v0}, Lvb3;-><init>()V

    iput-object v0, p0, Lw37;->W0:Lvb3;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lvif;->G0:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lw37;->Q0:Landroid/net/Uri;

    iget-object v4, p0, Lw37;->R0:[Ljava/lang/String;

    iget-object v5, p0, Lw37;->S0:Ljava/lang/String;

    iget-object v6, p0, Lw37;->T0:[Ljava/lang/String;

    iget-object v7, p0, Lw37;->U0:Ljava/lang/String;

    iget-object v8, p0, Lw37;->W0:Lvb3;

    invoke-static/range {v2 .. v8}, Lci6;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvb3;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 8
    iget-object v2, p0, Lw37;->P0:Lvif$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_1
    :goto_1
    monitor-enter p0

    .line 12
    :try_start_4
    iput-object v0, p0, Lw37;->W0:Lvb3;

    .line 13
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_5
    iput-object v0, p0, Lw37;->W0:Lvb3;

    .line 16
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 17
    :cond_2
    :try_start_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
