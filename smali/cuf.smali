.class public final Lcuf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcuf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lttf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lttf<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Lauf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcuf;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lauf<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcuf;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcuf;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcuf;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcuf;->d:Lauf;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauf;

    invoke-virtual {p0, p1}, Lcuf;->c(Lauf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Lauf;

    invoke-direct {p2, p1}, Lauf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcuf;->c(Lauf;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lcuf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcuf$a;

    invoke-direct {v0, p0, p1}, Lcuf$a;-><init>(Lcuf;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lttf;)Lcuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttf<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcuf<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcuf;->d:Lauf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->d:Lauf;

    .line 2
    iget-object v0, v0, Lauf;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcuf;->d:Lauf;

    .line 4
    iget-object v0, v0, Lauf;->b:Ljava/lang/Throwable;

    .line 5
    invoke-interface {p1, v0}, Lttf;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcuf;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lttf;)Lcuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttf<",
            "TT;>;)",
            "Lcuf<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcuf;->d:Lauf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuf;->d:Lauf;

    .line 2
    iget-object v0, v0, Lauf;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcuf;->d:Lauf;

    .line 4
    iget-object v0, v0, Lauf;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lttf;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcuf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lauf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcuf;->d:Lauf;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcuf;->d:Lauf;

    .line 3
    iget-object p1, p0, Lcuf;->c:Landroid/os/Handler;

    new-instance v0, Lbuf;

    invoke-direct {v0, p0}, Lbuf;-><init>(Lcuf;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
