.class public final Lci6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci6$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lvb3;)Landroid/database/Cursor;
    .locals 8

    if-eqz p6, :cond_1

    .line 1
    :try_start_0
    monitor-enter p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p6, Lvb3;->c:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lvb3$a;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p6, Lvb3;->c:Landroid/os/CancellationSignal;

    .line 4
    iget-boolean v1, p6, Lvb3;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lvb3$a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p6, Lvb3;->c:Landroid/os/CancellationSignal;

    monitor-exit p6

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-static/range {v1 .. v7}, Lci6$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 9
    :goto_1
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_2

    .line 10
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw p0

    .line 11
    :cond_2
    throw p0
.end method
