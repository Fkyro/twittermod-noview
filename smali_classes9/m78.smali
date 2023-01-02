.class public final Lm78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnhw;


# static fields
.field public static final a:Lm78;

.field public static b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lnhw$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm78;

    invoke-direct {v0}, Lm78;-><init>()V

    sput-object v0, Lm78;->a:Lm78;

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    sput-object v0, Lm78;->b:Lu2l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lm78;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lby9;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lm78;->c:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object p1, Lm78;->b:Lu2l;

    sget-object v0, Lnhw$a$a;->a:Lnhw$a$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lm78;->b:Lu2l;

    invoke-virtual {p1}, Lu2l;->onComplete()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lm78;->b:Lu2l;

    new-instance v1, Lnhw$a$b;

    invoke-direct {v1, p1}, Lnhw$a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnhw$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lm78;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnhw$a$a;->a:Lnhw$a$a;

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const-string v1, "{\n            Observable\u2026Event.Complete)\n        }"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lm78;->b:Lu2l;

    :goto_0
    return-object v0
.end method
