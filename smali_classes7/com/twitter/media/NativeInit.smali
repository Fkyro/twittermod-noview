.class public Lcom/twitter/media/NativeInit;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static volatile a:Z

.field public static b:Z

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/twitter/media/NativeInit;->c:Ljava/util/HashSet;

    const-string v1, "armeabi-v7a"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "arm64-v8a"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x86"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "x86_64"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/twitter/media/NativeInit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/twitter/media/NativeInit;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    :try_start_1
    sget-object v2, Lcom/twitter/media/NativeInit;->c:Ljava/util/HashSet;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->g(Landroid/content/Context;)V

    const-string p0, "twittermedia"

    .line 4
    invoke-static {p0, v2}, Lcom/facebook/soloader/SoLoader;->l(Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lcom/twitter/media/NativeInit;->nativeInit()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    sput-boolean v1, Lcom/twitter/media/NativeInit;->a:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string v2, "filters"

    const-string v3, "Failed to init() twittermedia"

    .line 7
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_1
    :try_start_3
    sput-boolean v1, Lcom/twitter/media/NativeInit;->b:Z

    goto :goto_3

    :goto_2
    sput-boolean v1, Lcom/twitter/media/NativeInit;->b:Z

    .line 9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeInit()Z
.end method
