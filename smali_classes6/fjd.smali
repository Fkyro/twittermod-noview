.class public final Lfjd;
.super Ld7o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfjd$c;,
        Lfjd$b;,
        Lfjd$a;
    }
.end annotation


# static fields
.field public static final d:Lmyn;

.field public static final e:Lmyn;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lfjd$c;

.field public static i:Z

.field public static final j:Lfjd$a;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfjd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lfjd;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lfjd;->f:J

    .line 3
    new-instance v0, Lfjd$c;

    new-instance v1, Lmyn;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lmyn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfjd$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfjd;->h:Lfjd$c;

    .line 4
    invoke-virtual {v0}, Lwth;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lmyn;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, Lmyn;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v1, Lfjd;->d:Lmyn;

    .line 10
    new-instance v2, Lmyn;

    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 11
    invoke-direct {v2, v4, v0, v3}, Lmyn;-><init>(Ljava/lang/String;IZ)V

    .line 12
    sput-object v2, Lfjd;->e:Lmyn;

    const-string v0, "rx2.io-scheduled-release"

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lfjd;->i:Z

    .line 14
    new-instance v0, Lfjd$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lfjd$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfjd;->j:Lfjd$a;

    .line 15
    invoke-virtual {v0}, Lfjd$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lfjd;->d:Lmyn;

    .line 2
    invoke-direct {p0}, Ld7o;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lfjd;->j:Lfjd$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfjd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v3, Lfjd$a;

    sget-wide v4, Lfjd;->f:J

    sget-object v6, Lfjd;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v0}, Lfjd$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v3}, Lfjd$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ld7o$c;
    .locals 2

    new-instance v0, Lfjd$b;

    iget-object v1, p0, Lfjd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjd$a;

    invoke-direct {v0, v1}, Lfjd$b;-><init>(Lfjd$a;)V

    return-object v0
.end method
