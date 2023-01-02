.class public final Landroidx/emoji2/text/f$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/emoji2/text/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lk1b;

.field public final G0:Landroidx/emoji2/text/f$a;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/os/Handler;

.field public J0:Ljava/util/concurrent/Executor;

.field public K0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public L0:Landroidx/emoji2/text/c$h;

.field public M0:Landroidx/emoji2/text/g;

.field public N0:Lmls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1b;)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    .line 3
    invoke-static {p1, v1}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/f$b;->E0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/f$b;->F0:Lk1b;

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/f$b;->G0:Landroidx/emoji2/text/f$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/c$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/f$b;->L0:Landroidx/emoji2/text/c$h;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/f$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->L0:Landroidx/emoji2/text/c$h;

    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->M0:Landroidx/emoji2/text/g;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/emoji2/text/f$b;->G0:Landroidx/emoji2/text/f$a;

    iget-object v4, p0, Landroidx/emoji2/text/f$b;->E0:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->M0:Landroidx/emoji2/text/g;

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->I0:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/emoji2/text/f$b;->N0:Lmls;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->I0:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Landroidx/emoji2/text/f$b;->K0:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->J0:Ljava/util/concurrent/Executor;

    .line 13
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->K0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->L0:Landroidx/emoji2/text/c$h;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->J0:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    .line 5
    invoke-static {v1}, Lz86;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/f$b;->K0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, p0, Landroidx/emoji2/text/f$b;->J0:Ljava/util/concurrent/Executor;

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->J0:Ljava/util/concurrent/Executor;

    new-instance v2, Lkks;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lz1b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/f$b;->G0:Landroidx/emoji2/text/f$a;

    iget-object v1, p0, Landroidx/emoji2/text/f$b;->E0:Landroid/content/Context;

    iget-object v2, p0, Landroidx/emoji2/text/f$b;->F0:Lk1b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Lj1b;->a(Landroid/content/Context;Lk1b;)Ly1b;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget v1, v0, Ly1b;->a:I

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Ly1b;->b:[Lz1b;

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    .line 9
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget v0, v0, Ly1b;->a:I

    const-string v3, ")"

    .line 11
    invoke-static {v2, v0, v3}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
