.class public final Lkky;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lkky;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lkky;
    .locals 2

    const-class v0, Lkky;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkky;->a:Lkky;

    if-nez v1, :cond_0

    new-instance v1, Lkky;

    invoke-direct {v1}, Lkky;-><init>()V

    sput-object v1, Lkky;->a:Lkky;

    :cond_0
    sget-object v1, Lkky;->a:Lkky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
