.class public final Lg;
.super Ljava/lang/Thread;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg$e;
    }
.end annotation


# static fields
.field public static final O0:Lg$a;

.field public static final P0:Lg$b;

.field public static final Q0:Lg$c;


# instance fields
.field public E0:Lg$e;

.field public F0:Lg$b;

.field public G0:Lg$c;

.field public final H0:Landroid/os/Handler;

.field public final I0:I

.field public J0:Ljava/lang/String;

.field public K0:Z

.field public volatile L0:J

.field public volatile M0:Z

.field public final N0:Lg$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg$a;

    invoke-direct {v0}, Lg$a;-><init>()V

    sput-object v0, Lg;->O0:Lg$a;

    .line 2
    new-instance v0, Lg$b;

    invoke-direct {v0}, Lg$b;-><init>()V

    sput-object v0, Lg;->P0:Lg$b;

    .line 3
    new-instance v0, Lg$c;

    invoke-direct {v0}, Lg$c;-><init>()V

    sput-object v0, Lg;->Q0:Lg$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    sget-object v0, Lg;->O0:Lg$a;

    iput-object v0, p0, Lg;->E0:Lg$e;

    .line 3
    sget-object v0, Lg;->P0:Lg$b;

    iput-object v0, p0, Lg;->F0:Lg$b;

    .line 4
    sget-object v0, Lg;->Q0:Lg$c;

    iput-object v0, p0, Lg;->G0:Lg$c;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg;->H0:Landroid/os/Handler;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lg;->J0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg;->K0:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lg;->L0:J

    .line 9
    iput-boolean v0, p0, Lg;->M0:Z

    .line 10
    new-instance v0, Lg$d;

    invoke-direct {v0, p0}, Lg$d;-><init>(Lg;)V

    iput-object v0, p0, Lg;->N0:Lg$d;

    .line 11
    iput p1, p0, Lg;->I0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "ANRWatchdog"

    const-string v1, "|ANR-WatchDog|"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lg;->I0:I

    int-to-long v1, v1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4
    iget-wide v3, p0, Lg;->L0:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-wide v8, p0, Lg;->L0:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lg;->L0:J

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lg;->H0:Landroid/os/Handler;

    iget-object v4, p0, Lg;->N0:Lg$d;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-wide v3, p0, Lg;->L0:J

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    iget-boolean v3, p0, Lg;->M0:Z

    if-nez v3, :cond_0

    .line 9
    iget-boolean v3, p0, Lg;->K0:Z

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 10
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v7, p0, Lg;->M0:Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lg;->F0:Lg$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lg;->J0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 14
    iget-wide v3, p0, Lg;->L0:J

    iget-object v1, p0, Lg;->J0:Ljava/lang/String;

    sget v5, Lc;->E0:I

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/TreeMap;

    new-instance v8, Ld;

    invoke-direct {v8, v5}, Ld;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v6, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_6

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 20
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    array-length v10, v10

    if-lez v10, :cond_5

    .line 21
    :cond_6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 25
    new-instance v6, Lc$a$a;

    new-instance v8, Lc$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    invoke-static {v9}, Lc;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-direct {v8, v9, v5}, Lc$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-direct {v6, v8, v2}, Lc$a$a;-><init>(Lc$a;Lc$a$a;)V

    move-object v2, v6

    goto :goto_3

    .line 26
    :cond_9
    new-instance v1, Lc;

    invoke-direct {v1, v2, v3, v4}, Lc;-><init>(Lc$a$a;J)V

    goto :goto_4

    .line 27
    :cond_a
    iget-wide v3, p0, Lg;->L0:J

    sget v1, Lc;->E0:I

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 30
    new-instance v6, Lc;

    new-instance v8, Lc$a$a;

    new-instance v9, Lc$a;

    invoke-static {v1}, Lc;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v5}, Lc$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-direct {v8, v9, v2}, Lc$a$a;-><init>(Lc$a;Lc$a$a;)V

    invoke-direct {v6, v8, v3, v4}, Lc;-><init>(Lc$a$a;J)V

    move-object v1, v6

    .line 31
    :goto_4
    iget-object v2, p0, Lg;->E0:Lg$e;

    invoke-interface {v2, v1}, Lg$e;->h(Lc;)V

    .line 32
    iget v1, p0, Lg;->I0:I

    int-to-long v1, v1

    .line 33
    iput-boolean v7, p0, Lg;->M0:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lg;->G0:Lg$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
