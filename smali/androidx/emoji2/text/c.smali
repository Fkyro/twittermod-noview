.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$f;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$h;,
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$g;,
        Landroidx/emoji2/text/c$e;,
        Landroidx/emoji2/text/c$i;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/c;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Llq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/c$a;

.field public final f:Landroidx/emoji2/text/c$g;

.field public final g:Z

.field public final h:I

.field public final i:Landroidx/emoji2/text/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/c$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 4
    iget-boolean v1, p1, Landroidx/emoji2/text/c$c;->b:Z

    iput-boolean v1, p0, Landroidx/emoji2/text/c;->g:Z

    const/4 v1, 0x0

    .line 5
    iget-object v2, p1, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    iput-object v2, p0, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$g;

    .line 6
    iget v2, p1, Landroidx/emoji2/text/c$c;->c:I

    iput v2, p0, Landroidx/emoji2/text/c;->h:I

    .line 7
    iget-object p1, p1, Landroidx/emoji2/text/c$c;->d:Landroidx/emoji2/text/b;

    iput-object p1, p0, Landroidx/emoji2/text/c;->i:Landroidx/emoji2/text/b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 9
    new-instance p1, Llq0;

    .line 10
    invoke-direct {p1, v1}, Llq0;-><init>(I)V

    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/c;->b:Llq0;

    .line 12
    new-instance p1, Landroidx/emoji2/text/c$a;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c;)V

    iput-object p1, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$a;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    .line 14
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/emoji2/text/c$a;->a()V

    :cond_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/c;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 3
    invoke-static {v2, v3}, Lh47;->x(ZLjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroidx/emoji2/text/c$c;)Landroidx/emoji2/text/c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Landroidx/emoji2/text/c;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/c$c;)V

    .line 5
    sput-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Landroidx/emoji2/text/c;->k:Landroidx/emoji2/text/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/emoji2/text/c;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-static {v2, v0}, Lh47;->x(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/c$a$a;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/c$a$a;-><init>(Landroidx/emoji2/text/c$a;)V

    .line 10
    iget-object v2, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-object v2, v2, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$g;

    invoke-interface {v2, v1}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/c;->g(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Llq0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Llq0;

    invoke-virtual {v1}, Llq0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$f;

    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/c$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Llq0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Llq0;

    invoke-virtual {v1}, Llq0;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$f;

    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/c$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/c;->j(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/emoji2/text/c;->e()Z

    move-result v4

    const-string v5, "Not initialized yet"

    invoke-static {v4, v5}, Lh47;->x(ZLjava/lang/String;)V

    const-string v4, "start cannot be negative"

    .line 2
    invoke-static {v0, v4}, Lh47;->u(ILjava/lang/String;)I

    const-string v4, "end cannot be negative"

    .line 3
    invoke-static {v3, v4}, Lh47;->u(ILjava/lang/String;)I

    const v4, 0x7fffffff

    const-string v5, "maxEmojiCount cannot be negative"

    .line 4
    invoke-static {v4, v5}, Lh47;->u(ILjava/lang/String;)I

    const/4 v6, 0x1

    if-gt v0, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v8, "start should be <= than end"

    .line 5
    invoke-static {v7, v8}, Lh47;->s(ZLjava/lang/Object;)V

    const/4 v7, 0x0

    if-nez v2, :cond_1

    return-object v7

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v0, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "start should be < than charSequence length"

    invoke-static {v8, v9}, Lh47;->s(ZLjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v3, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "end should be < than charSequence length"

    invoke-static {v8, v9}, Lh47;->s(ZLjava/lang/Object;)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1d

    if-ne v0, v3, :cond_4

    goto/16 :goto_c

    .line 9
    :cond_4
    iget-boolean v8, v1, Landroidx/emoji2/text/c;->g:Z

    .line 10
    iget-object v9, v1, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$a;

    .line 11
    iget-object v9, v9, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v10, v2, Lz9q;

    if-eqz v10, :cond_5

    .line 13
    move-object v11, v2

    check-cast v11, Lz9q;

    .line 14
    invoke-virtual {v11}, Lz9q;->a()V

    :cond_5
    if-nez v10, :cond_7

    .line 15
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    if-eqz v11, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    instance-of v11, v2, Landroid/text/Spanned;

    if-eqz v11, :cond_8

    .line 17
    move-object v11, v2

    check-cast v11, Landroid/text/Spanned;

    add-int/lit8 v12, v0, -0x1

    add-int/lit8 v13, v3, 0x1

    const-class v14, Lkj9;

    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    if-gt v11, v3, :cond_8

    .line 18
    new-instance v7, Lmxu;

    invoke-direct {v7, v2}, Lmxu;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    new-instance v7, Lmxu;

    move-object v11, v2

    check-cast v11, Landroid/text/Spannable;

    invoke-direct {v7, v11}, Lmxu;-><init>(Landroid/text/Spannable;)V

    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 20
    const-class v11, Lkj9;

    invoke-virtual {v7, v0, v3, v11}, Lmxu;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkj9;

    if-eqz v11, :cond_a

    .line 21
    array-length v12, v11

    if-lez v12, :cond_a

    .line 22
    array-length v12, v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_a

    .line 23
    aget-object v14, v11, v13

    .line 24
    invoke-virtual {v7, v14}, Lmxu;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 25
    invoke-virtual {v7, v14}, Lmxu;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v3, :cond_9

    .line 26
    invoke-virtual {v7, v14}, Lmxu;->removeSpan(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    if-eq v0, v3, :cond_19

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v0, v5, :cond_b

    goto/16 :goto_9

    .line 30
    :cond_b
    new-instance v5, Landroidx/emoji2/text/e$a;

    iget-object v11, v9, Landroidx/emoji2/text/e;->b:Landroidx/emoji2/text/h;

    .line 31
    iget-object v11, v11, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 32
    invoke-direct {v5, v11}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/h$a;)V

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    move v12, v11

    move-object v11, v7

    const/4 v7, 0x0

    :goto_6
    move v13, v12

    move v12, v0

    :goto_7
    const/16 v14, 0x21

    if-ge v0, v3, :cond_14

    if-ge v7, v4, :cond_14

    .line 34
    invoke-virtual {v5, v13}, Landroidx/emoji2/text/e$a;->a(I)I

    move-result v15

    if-eq v15, v6, :cond_12

    const/4 v6, 0x2

    if-eq v15, v6, :cond_10

    const/4 v6, 0x3

    if-eq v15, v6, :cond_c

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    .line 35
    iget-object v6, v5, Landroidx/emoji2/text/e$a;->d:Landroidx/emoji2/text/h$a;

    .line 36
    iget-object v6, v6, Landroidx/emoji2/text/h$a;->b:Lhj9;

    .line 37
    invoke-virtual {v9, v2, v12, v0, v6}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IILhj9;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_d
    if-nez v11, :cond_e

    .line 38
    new-instance v11, Lmxu;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v6}, Lmxu;-><init>(Landroid/text/Spannable;)V

    .line 39
    :cond_e
    iget-object v6, v5, Landroidx/emoji2/text/e$a;->d:Landroidx/emoji2/text/h$a;

    .line 40
    iget-object v6, v6, Landroidx/emoji2/text/h$a;->b:Lhj9;

    .line 41
    iget-object v15, v9, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/c$i;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v15, Lzju;

    invoke-direct {v15, v6}, Lzju;-><init>(Lhj9;)V

    .line 43
    invoke-virtual {v11, v15, v12, v0, v14}, Lmxu;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    :cond_f
    move v12, v13

    const/4 v6, 0x1

    goto :goto_6

    .line 44
    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    if-ge v0, v3, :cond_11

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    :cond_11
    :goto_8
    const/4 v6, 0x1

    goto :goto_7

    .line 46
    :cond_12
    invoke-static {v2, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v12, v0

    if-ge v12, v3, :cond_13

    .line 47
    invoke-static {v2, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    :cond_13
    move v0, v12

    goto :goto_8

    .line 48
    :cond_14
    invoke-virtual {v5}, Landroidx/emoji2/text/e$a;->b()Z

    move-result v3

    if-eqz v3, :cond_17

    if-ge v7, v4, :cond_17

    if-nez v8, :cond_15

    .line 49
    iget-object v3, v5, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/h$a;

    .line 50
    iget-object v3, v3, Landroidx/emoji2/text/h$a;->b:Lhj9;

    .line 51
    invoke-virtual {v9, v2, v12, v0, v3}, Landroidx/emoji2/text/e;->b(Ljava/lang/CharSequence;IILhj9;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_15
    if-nez v11, :cond_16

    .line 52
    new-instance v3, Lmxu;

    invoke-direct {v3, v2}, Lmxu;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v3

    .line 53
    :cond_16
    iget-object v3, v5, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/h$a;

    .line 54
    iget-object v3, v3, Landroidx/emoji2/text/h$a;->b:Lhj9;

    .line 55
    iget-object v4, v9, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/c$i;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v4, Lzju;

    invoke-direct {v4, v3}, Lzju;-><init>(Lhj9;)V

    .line 57
    invoke-virtual {v11, v4, v12, v0, v14}, Lmxu;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    if-eqz v11, :cond_18

    .line 58
    iget-object v0, v11, Lmxu;->F0:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_1b

    .line 59
    check-cast v2, Lz9q;

    invoke-virtual {v2}, Lz9q;->b()V

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_1a

    goto :goto_a

    :cond_19
    :goto_9
    if-eqz v10, :cond_1a

    :goto_a
    move-object v0, v2

    check-cast v0, Lz9q;

    invoke-virtual {v0}, Lz9q;->b()V

    :cond_1a
    move-object v0, v2

    :cond_1b
    :goto_b
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_1c

    check-cast v2, Lz9q;

    invoke-virtual {v2}, Lz9q;->b()V

    .line 60
    :cond_1c
    throw v0

    :cond_1d
    :goto_c
    return-object v2
.end method

.method public final k(Landroidx/emoji2/text/c$e;)V
    .locals 5

    const-string v0, "initCallback cannot be null"

    .line 1
    invoke-static {p1, v0}, Lh47;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Llq0;

    invoke-virtual {v0, p1}, Llq0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/c$f;

    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    new-array v1, v1, [Landroidx/emoji2/text/c$e;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/c$f;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw p1
.end method
