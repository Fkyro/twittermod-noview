.class public final Lkby;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lkby;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lkby;
    .locals 2

    const-class v0, Lkby;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkby;->a:Lkby;

    if-nez v1, :cond_0

    new-instance v1, Lkby;

    invoke-direct {v1}, Lkby;-><init>()V

    sput-object v1, Lkby;->a:Lkby;

    :cond_0
    sget-object v1, Lkby;->a:Lkby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
