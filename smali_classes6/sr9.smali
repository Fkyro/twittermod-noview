.class public final Lsr9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr9$b;
    }
.end annotation


# static fields
.field public static final p:Lur9;

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvsq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsr9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lsr9$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lptb;

.field public final f:Lnc1;

.field public final g:Lnsy;

.field public final h:Lqsq;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lur9;

    invoke-direct {v0}, Lur9;-><init>()V

    sput-object v0, Lsr9;->p:Lur9;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsr9;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsr9;->p:Lur9;

    invoke-direct {p0, v0}, Lsr9;-><init>(Lur9;)V

    return-void
.end method

.method public constructor <init>(Lur9;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsr9$a;

    invoke-direct {v0}, Lsr9$a;-><init>()V

    iput-object v0, p0, Lsr9;->d:Lsr9$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsr9;->a:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsr9;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsr9;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lptb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lptb;-><init>(Lsr9;Landroid/os/Looper;)V

    iput-object v0, p0, Lsr9;->e:Lptb;

    .line 8
    new-instance v0, Lnc1;

    invoke-direct {v0, p0}, Lnc1;-><init>(Lsr9;)V

    iput-object v0, p0, Lsr9;->f:Lnc1;

    .line 9
    new-instance v0, Lnsy;

    invoke-direct {v0, p0}, Lnsy;-><init>(Lsr9;)V

    iput-object v0, p0, Lsr9;->g:Lnsy;

    .line 10
    new-instance v0, Lqsq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0}, Lqsq;-><init>()V

    iput-object v0, p0, Lsr9;->h:Lqsq;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsr9;->k:Z

    .line 12
    iput-boolean v0, p0, Lsr9;->l:Z

    .line 13
    iput-boolean v0, p0, Lsr9;->m:Z

    .line 14
    iput-boolean v0, p0, Lsr9;->n:Z

    .line 15
    iget-boolean v1, p1, Lur9;->a:Z

    iput-boolean v1, p0, Lsr9;->j:Z

    .line 16
    iput-boolean v0, p0, Lsr9;->o:Z

    .line 17
    iget-object p1, p1, Lur9;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lsr9;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lsr9;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Leej;)V
    .locals 5

    .line 1
    iget-object v0, p1, Leej;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Leej;->b:Lvsq;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p1, Leej;->a:Ljava/lang/Object;

    .line 4
    iput-object v2, p1, Leej;->b:Lvsq;

    .line 5
    iput-object v2, p1, Leej;->c:Leej;

    .line 6
    sget-object v2, Leej;->d:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, v1, Lvsq;->d:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v1, v0}, Lsr9;->c(Lvsq;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lvsq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lvsq;->b:Lpsq;

    iget-object v0, v0, Lpsq;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lvsq;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, p2, Losq;

    const-string v2, "Event"

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lsr9;->k:Z

    if-eqz v1, :cond_2

    const-string v1, "SubscriberExceptionEvent subscriber "

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lvsq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    check-cast p2, Losq;

    const-string p1, "Initial event "

    .line 9
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object v0, p2, Losq;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Losq;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Losq;->a:Ljava/lang/Throwable;

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lsr9;->j:Z

    if-nez v1, :cond_3

    .line 12
    iget-boolean v1, p0, Lsr9;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "Could not dispatch event: "

    .line 13
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lvsq;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_1
    iget-boolean v1, p0, Lsr9;->m:Z

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Losq;

    iget-object p1, p1, Lvsq;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, p2, p1}, Losq;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1}, Lsr9;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    new-instance p1, Lde/greenrobot/event/EventBusException;

    invoke-direct {p1, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsr9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsr9;->d:Lsr9$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr9$b;

    .line 2
    iget-object v1, v0, Lsr9$b;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lsr9$b;->b:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lsr9$b;->c:Z

    .line 6
    iput-boolean v4, v0, Lsr9$b;->b:Z

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsr9;->f(Ljava/lang/Object;Lsr9$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    iput-boolean v3, v0, Lsr9$b;->b:Z

    .line 10
    iput-boolean v3, v0, Lsr9$b;->c:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v3, v0, Lsr9$b;->b:Z

    .line 12
    iput-boolean v3, v0, Lsr9$b;->c:Z

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Object;Lsr9$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsr9;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lsr9;->q:Ljava/util/HashMap;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lsr9;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lsr9;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1, p2, v6}, Lsr9;->g(Ljava/lang/Object;Lsr9$b;Ljava/lang/Class;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lsr9;->g(Ljava/lang/Object;Lsr9$b;Ljava/lang/Class;)Z

    move-result v5

    :cond_3
    if-nez v5, :cond_5

    .line 16
    iget-boolean p2, p0, Lsr9;->l:Z

    if-eqz p2, :cond_4

    const-string p2, "Event"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    iget-boolean p2, p0, Lsr9;->n:Z

    if-eqz p2, :cond_5

    const-class p2, Li1i;

    if-eq v0, p2, :cond_5

    const-class p2, Losq;

    if-eq v0, p2, :cond_5

    .line 19
    new-instance p2, Li1i;

    invoke-direct {p2, p0, p1, v2}, Li1i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lsr9;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Lsr9$b;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsr9$b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsr9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsq;

    .line 6
    iput-object p1, p2, Lsr9$b;->d:Ljava/lang/Object;

    .line 7
    :try_start_1
    iget-boolean v1, p2, Lsr9$b;->c:Z

    invoke-virtual {p0, v0, p1, v1}, Lsr9;->h(Lvsq;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Lvsq;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvsq;->b:Lpsq;

    iget v0, v0, Lpsq;->b:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p3, 0x3

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lsr9;->g:Lnsy;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Leej;->a(Lvsq;Ljava/lang/Object;)Leej;

    move-result-object p1

    .line 4
    iget-object p2, p3, Lnsy;->F0:Ljava/lang/Object;

    check-cast p2, Lfej;

    invoke-virtual {p2, p1}, Lfej;->a(Leej;)V

    .line 5
    iget-object p1, p3, Lnsy;->G0:Ljava/lang/Object;

    check-cast p1, Lsr9;

    .line 6
    iget-object p1, p1, Lsr9;->i:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    .line 9
    invoke-static {p3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 10
    iget-object p1, p1, Lvsq;->b:Lpsq;

    iget p1, p1, Lpsq;->b:I

    invoke-static {p1}, Lq2e;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lsr9;->f:Lnc1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Leej;->a(Lvsq;Ljava/lang/Object;)Leej;

    move-result-object p1

    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    iget-object p2, p3, Lnc1;->E0:Lfej;

    invoke-virtual {p2, p1}, Lfej;->a(Leej;)V

    .line 15
    iget-boolean p1, p3, Lnc1;->G0:Z

    if-nez p1, :cond_2

    .line 16
    iput-boolean v1, p3, Lnc1;->G0:Z

    .line 17
    iget-object p1, p3, Lnc1;->F0:Lsr9;

    .line 18
    iget-object p1, p1, Lsr9;->i:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_2
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 21
    :cond_3
    invoke-virtual {p0, p1, p2}, Lsr9;->c(Lvsq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0, p1, p2}, Lsr9;->c(Lvsq;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p3, p0, Lsr9;->e:Lptb;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2}, Leej;->a(Lvsq;Ljava/lang/Object;)Leej;

    move-result-object p1

    .line 25
    monitor-enter p3

    .line 26
    :try_start_1
    iget-object p2, p3, Lptb;->a:Lfej;

    invoke-virtual {p2, p1}, Lfej;->a(Leej;)V

    .line 27
    iget-boolean p1, p3, Lptb;->d:Z

    if-nez p1, :cond_7

    .line 28
    iput-boolean v1, p3, Lptb;->d:Z

    .line 29
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 30
    :cond_6
    new-instance p1, Lde/greenrobot/event/EventBusException;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    :goto_0
    monitor-exit p3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 32
    :cond_8
    invoke-virtual {p0, p1, p2}, Lsr9;->c(Lvsq;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsr9;->h:Lqsq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsq;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsq;

    .line 4
    invoke-virtual {p0, p1, v1}, Lsr9;->j(Ljava/lang/Object;Lpsq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Lpsq;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lpsq;->c:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lsr9;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v2, Lvsq;

    invoke-direct {v2, p1, p2}, Lvsq;-><init>(Ljava/lang/Object;Lpsq;)V

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object p2, p0, Lsr9;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-gt v3, p2, :cond_3

    if-eq v3, p2, :cond_2

    .line 8
    iget v4, v2, Lvsq;->c:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvsq;

    iget v5, v5, Lvsq;->c:I

    if-le v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lsr9;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lsr9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_5
    new-instance p2, Lde/greenrobot/event/EventBusException;

    const-string v1, "Subscriber "

    .line 15
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsr9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lsr9;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvsq;

    .line 6
    iget-object v6, v5, Lvsq;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    .line 7
    iput-boolean v3, v5, Lvsq;->d:Z

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lsr9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "Event"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
