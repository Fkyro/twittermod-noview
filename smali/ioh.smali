.class public final Lioh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lioh;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lioh;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    .line 2
    invoke-static {v1}, Ljoh;->s(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lioh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
