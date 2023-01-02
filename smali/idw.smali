.class public final Lidw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzsx;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lxcx;

.field public i:Lb72;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldix;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lidw;->n:J

    const/4 v0, 0x0

    sput-object v0, Lidw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidw;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lidw;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lidw;->c:I

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lidw;->f:Ljava/util/HashSet;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lidw;->g:Z

    .line 3
    sget-object v4, Lb72;->F0:Lb72;

    iput-object v4, p0, Lidw;->i:Lb72;

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lidw;->k:Ljava/util/HashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lidw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 6
    invoke-static {v0, v4}, Lf7k;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v4, 0x0

    iput-object v4, p0, Lidw;->h:Lxcx;

    const-string v5, "com.google.android.gms"

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "*gcore*:"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 11
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    iput-object v5, p0, Lidw;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lidw;->j:Ljava/lang/String;

    :goto_1
    const-string v5, "power"

    .line 12
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    if-eqz v5, :cond_a

    .line 13
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lidw;->b:Landroid/os/PowerManager$WakeLock;

    .line 14
    sget-object v0, Lwnw;->a:Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {p1}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v0, v0, Lz3j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 19
    invoke-static {v1}, Lypq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "WorkSourceUtil"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 22
    :try_start_0
    invoke-static {p1}, Ljpw;->a(Landroid/content/Context;)Lz3j;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lz3j;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    const-string p1, "Could not get applicationInfo from package: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 24
    :cond_5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 26
    invoke-static {v4, p1, v1}, Lwnw;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_4

    :catch_0
    const-string p1, "Could not find package: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 28
    iget-object p1, p0, Lidw;->b:Landroid/os/PowerManager$WakeLock;

    .line 29
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 30
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WakeLock"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    :goto_6
    sget-object p1, Lidw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_9

    sget-object v0, Lidw;->p:Ljava/lang/Object;

    .line 32
    monitor-enter v0

    :try_start_2
    sget-object p1, Lidw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_8

    .line 33
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lidw;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    :cond_8
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_7
    iput-object p1, p0, Lidw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 36
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected a non-null reference"

    .line 39
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Lidw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lidw;->n:J

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    .line 3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lidw;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lidw;->b()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lxcx;->E0:Lxcx;

    iput-object p2, p0, Lidw;->h:Lxcx;

    iget-object p2, p0, Lidw;->b:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lidw;->i:Lb72;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    :cond_1
    iget p2, p0, Lidw;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lidw;->c:I

    .line 10
    iget-boolean p2, p0, Lidw;->g:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    :cond_2
    iget-object p2, p0, Lidw;->k:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldix;

    if-nez p2, :cond_3

    new-instance p2, Ldix;

    invoke-direct {p2, v4}, Ldix;-><init>(Lwhi;)V

    iget-object v5, p0, Lidw;->k:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v5, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v4, p2, Ldix;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p2, Ldix;->a:I

    iget-object p2, p0, Lidw;->i:Lb72;

    .line 15
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v2, v4

    cmp-long p2, v6, v0

    if-lez p2, :cond_4

    add-long v2, v4, v0

    .line 17
    :cond_4
    iget-wide v4, p0, Lidw;->e:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    iput-wide v2, p0, Lidw;->e:J

    iget-object p2, p0, Lidw;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    .line 18
    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    iget-object p2, p0, Lidw;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lp6x;

    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3}, Lp6x;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lidw;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 21
    :cond_6
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lidw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lidw;->c:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lidw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, Lidw;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lidw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lidw;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lidw;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lidw;->k:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldix;

    if-eqz v1, :cond_3

    iget v3, v1, Ldix;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Ldix;->a:I

    if-nez v3, :cond_3

    iget-object v1, p0, Lidw;->k:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "WakeLock"

    .line 9
    iget-object v2, p0, Lidw;->j:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " counter does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lidw;->e()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lidw;->f:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lidw;->f:Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lidw;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lzsx;

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lidw;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lidw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lidw;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, Lidw;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lidw;->c:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iput v2, p0, Lidw;->c:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lidw;->d()V

    iget-object v1, p0, Lidw;->k:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldix;

    iput v2, v3, Ldix;->a:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lidw;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lidw;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lidw;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lidw;->e:J

    :cond_4
    iget-object v1, p0, Lidw;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lidw;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lidw;->h:Lxcx;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lidw;->h:Lxcx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "WakeLock"

    iget-object v4, p0, Lidw;->j:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " failed to release!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lidw;->h:Lxcx;

    if-eqz v1, :cond_8

    iput-object v3, p0, Lidw;->h:Lxcx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 13
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_2
    :try_start_6
    iget-object v2, p0, Lidw;->h:Lxcx;

    if-eqz v2, :cond_6

    .line 15
    iput-object v3, p0, Lidw;->h:Lxcx;

    :cond_6
    throw v1

    :cond_7
    const-string v1, "WakeLock"

    .line 16
    iget-object v2, p0, Lidw;->j:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " should be held!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
