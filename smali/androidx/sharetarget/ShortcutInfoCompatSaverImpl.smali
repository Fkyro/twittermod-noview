.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super Lbgp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgp<",
        "Lj3f<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/sharetarget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgp;-><init>()V

    .line 2
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    .line 3
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->c:Lgq0;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/File;

    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    const-string v0, "targets.xml"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->f:Ljava/io/File;

    .line 10
    new-instance p1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;

    invoke-direct {p1, p0, p3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$c;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 12

    .line 1
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 5
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    move-object v2, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 6
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x14

    move-object v2, v11

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 7
    invoke-direct {v1, p0, v9, v11}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->i:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagp;

    .line 3
    new-instance v2, Lagp;

    invoke-direct {v2}, Lagp;-><init>()V

    .line 4
    iget-object v3, v1, Lagp;->a:Landroid/content/Context;

    iput-object v3, v2, Lagp;->a:Landroid/content/Context;

    .line 5
    iget-object v3, v1, Lagp;->b:Ljava/lang/String;

    iput-object v3, v2, Lagp;->b:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lagp;->c:[Landroid/content/Intent;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    iput-object v3, v2, Lagp;->c:[Landroid/content/Intent;

    .line 7
    iget-object v3, v1, Lagp;->d:Landroid/content/ComponentName;

    iput-object v3, v2, Lagp;->d:Landroid/content/ComponentName;

    .line 8
    iget-object v3, v1, Lagp;->e:Ljava/lang/CharSequence;

    iput-object v3, v2, Lagp;->e:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v1, Lagp;->f:Ljava/lang/CharSequence;

    iput-object v3, v2, Lagp;->f:Ljava/lang/CharSequence;

    .line 10
    iget-object v3, v1, Lagp;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lagp;->g:Ljava/lang/CharSequence;

    .line 11
    iget-object v3, v1, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v3, v2, Lagp;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    iget-boolean v3, v1, Lagp;->i:Z

    iput-boolean v3, v2, Lagp;->i:Z

    .line 13
    iget-object v3, v1, Lagp;->l:Leof;

    iput-object v3, v2, Lagp;->l:Leof;

    .line 14
    iget-boolean v3, v1, Lagp;->m:Z

    iput-boolean v3, v2, Lagp;->m:Z

    .line 15
    iget v3, v1, Lagp;->n:I

    iput v3, v2, Lagp;->n:I

    .line 16
    iget-object v3, v1, Lagp;->j:[Lonj;

    if-eqz v3, :cond_0

    .line 17
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lonj;

    iput-object v3, v2, Lagp;->j:[Lonj;

    .line 18
    :cond_0
    iget-object v3, v1, Lagp;->k:Ljava/util/Set;

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v1, Lagp;->k:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lagp;->k:Ljava/util/Set;

    .line 20
    :cond_1
    iget-object v3, v1, Lagp;->o:Landroid/os/PersistableBundle;

    if-eqz v3, :cond_2

    .line 21
    iput-object v3, v2, Lagp;->o:Landroid/os/PersistableBundle;

    .line 22
    :cond_2
    iget v1, v1, Lagp;->p:I

    iput v1, v2, Lagp;->p:I

    .line 23
    iget-object v1, v2, Lagp;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, v2, Lagp;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, La4m;

    invoke-direct {p1}, La4m;-><init>()V

    .line 29
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/c;

    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/c;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;La4m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;

    invoke-direct {v1, p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$d;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La4m;

    invoke-direct {v0}, La4m;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldgp;

    invoke-direct {v2, p0, v0}, Ldgp;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;La4m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p1, La4m;

    invoke-direct {p1}, La4m;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcgp;

    invoke-direct {v2, p0, v0, p1}, Lcgp;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;La4m;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/sharetarget/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sharetarget/d$a;

    .line 3
    iget-object v2, v1, Landroidx/sharetarget/d$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/sharetarget/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;

    invoke-direct {v1, p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$e;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sharetarget/d$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p1, Landroidx/sharetarget/d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Landroidx/sharetarget/d$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p1, Landroidx/sharetarget/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$f;

    invoke-direct {v2, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$f;-><init>(Landroidx/sharetarget/d$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final h(La4m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4m<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->b:Lgq0;

    invoke-virtual {v1}, Lgq0;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;

    invoke-direct {v1, p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$a;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    .line 3
    new-instance v0, La4m;

    invoke-direct {v0}, La4m;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfgp;

    invoke-direct {v3, v0, v1}, Lfgp;-><init>(La4m;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;

    invoke-direct {v1, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$b;-><init>(Lj3f;La4m;)V

    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, p1}, Lye;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
