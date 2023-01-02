.class public final Lz6b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfx9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lelb;->a()Lelb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lz6b;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lz6b;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lz6b;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lz6b;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lz6b;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lz6b;->a(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
