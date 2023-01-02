.class public final Lpha;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpha$c;,
        Lpha$b;,
        Lpha$d;,
        Lpha$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lpha$c;

.field public static final l:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Laia;

.field public final d:Ltw5;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqee<",
            "Lit7;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Le48;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpha$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpha;->j:Ljava/lang/Object;

    .line 2
    new-instance v0, Lpha$c;

    invoke-direct {v0}, Lpha$c;-><init>()V

    sput-object v0, Lpha;->k:Lpha$c;

    .line 3
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    sput-object v0, Lpha;->l:Lgq0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laia;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpha;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lpha;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lpha;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lpha;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lpha;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpha;->c:Laia;

    .line 9
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    new-instance v3, Llw5;

    new-instance v4, Llw5$b;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Llw5$b;-><init>(Ljava/lang/Class;Llw5$a;)V

    invoke-direct {v3, p1, v4}, Llw5;-><init>(Ljava/lang/Object;Llw5$c;)V

    .line 11
    invoke-virtual {v3}, Llw5;->a()Ljava/util/List;

    move-result-object p2

    .line 12
    sget-object v3, Lpha;->k:Lpha$c;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 17
    new-instance v7, Luw5;

    invoke-direct {v7, p2}, Luw5;-><init>(Lqw5;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-class p2, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    .line 19
    invoke-static {p1, p2, v7}, Lxv5;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxv5;

    move-result-object p2

    .line 20
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-class p2, Lpha;

    new-array v7, v1, [Ljava/lang/Class;

    .line 22
    invoke-static {p0, p2, v7}, Lxv5;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxv5;

    move-result-object p2

    .line 23
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-class p2, Laia;

    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    invoke-static {p3, p2, v1}, Lxv5;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lxv5;

    move-result-object p2

    .line 26
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p2, Ltw5;

    invoke-direct {p2, v3, v4, v6, v5}, Ltw5;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ltw5$a;)V

    .line 28
    iput-object p2, p0, Lpha;->d:Ltw5;

    .line 29
    new-instance p3, Lqee;

    new-instance v1, Loha;

    invoke-direct {v1, p0, p1}, Loha;-><init>(Lpha;Landroid/content/Context;)V

    invoke-direct {p3, v1}, Lqee;-><init>(Lm1l;)V

    iput-object p3, p0, Lpha;->g:Lqee;

    .line 30
    const-class p1, Le48;

    invoke-virtual {p2, p1}, Ltw5;->B(Ljava/lang/Class;)Lm1l;

    move-result-object p1

    iput-object p1, p0, Lpha;->h:Lm1l;

    .line 31
    new-instance p1, Lnha;

    invoke-direct {p1, p0}, Lnha;-><init>(Lpha;)V

    .line 32
    invoke-virtual {p0}, Lpha;->a()V

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    sget-object p2, Lmc1;->I0:Lmc1;

    .line 35
    iget-object p2, p2, Lmc1;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lnha;->a(Z)V

    .line 37
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c()Lpha;
    .locals 4

    .line 1
    sget-object v0, Lpha;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpha;->l:Lgq0;

    const-string v2, "[DEFAULT]"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lpha;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lgek;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/Context;Laia;)Lpha;
    .locals 5

    .line 1
    sget-object v0, Lpha$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    sget-object v1, Lpha$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lpha$b;

    invoke-direct {v1}, Lpha$b;-><init>()V

    .line 6
    sget-object v2, Lpha$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0}, Lmc1;->a(Landroid/app/Application;)V

    .line 8
    sget-object v0, Lmc1;->I0:Lmc1;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lmc1;->G0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string v0, "[DEFAULT]"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    :goto_1
    sget-object v1, Lpha;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_1
    sget-object v2, Lpha;->l:Lgq0;

    .line 17
    invoke-virtual {v2, v0}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 18
    invoke-static {v3, v4}, Lf7k;->m(ZLjava/lang/Object;)V

    const-string v3, "Application context cannot be null."

    .line 19
    invoke-static {p0, v3}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lpha;

    invoke-direct {v3, p0, v0, p1}, Lpha;-><init>(Landroid/content/Context;Ljava/lang/String;Laia;)V

    .line 21
    invoke-virtual {v2, v0, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-virtual {v3}, Lpha;->e()V

    return-object v3

    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpha;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lf7k;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpha;->a()V

    .line 2
    iget-object v0, p0, Lpha;->d:Ltw5;

    invoke-virtual {v0, p1}, Lmc;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpha;->a()V

    .line 3
    iget-object v1, p0, Lpha;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lpha;->a()V

    .line 8
    iget-object v1, p0, Lpha;->c:Laia;

    .line 9
    iget-object v1, v1, Laia;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpha;->a:Landroid/content/Context;

    invoke-static {v0}, Lwav;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lpha;->a()V

    .line 4
    iget-object v2, p0, Lpha;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lpha;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lpha$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lpha$d;

    invoke-direct {v1, v0}, Lpha$d;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lpha$d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lpha;->a()V

    .line 15
    iget-object v2, p0, Lpha;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lpha;->d:Ltw5;

    invoke-virtual {p0}, Lpha;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltw5;->m0(Z)V

    .line 18
    iget-object v0, p0, Lpha;->h:Lm1l;

    invoke-interface {v0}, Lm1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le48;

    invoke-virtual {v0}, Le48;->c()Lqgr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpha;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpha;->b:Ljava/lang/String;

    check-cast p1, Lpha;

    .line 3
    invoke-virtual {p1}, Lpha;->a()V

    .line 4
    iget-object p1, p1, Lpha;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpha;->a()V

    .line 2
    iget-object v0, p0, Lpha;->g:Lqee;

    invoke-virtual {v0}, Lqee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit7;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lit7;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpha;->a()V

    .line 2
    iget-object v0, p0, Lpha;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpha;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhji$a;

    invoke-direct {v0, p0}, Lhji$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lpha;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    iget-object v1, p0, Lpha;->c:Laia;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    invoke-virtual {v0}, Lhji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
