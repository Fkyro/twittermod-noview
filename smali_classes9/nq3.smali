.class public final Lnq3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq3$c;,
        Lnq3$a;,
        Lnq3$d;,
        Lnq3$b;
    }
.end annotation


# static fields
.field public static final s:Llu3;

.field public static final t:J


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ltv/periscope/chatman/api/WireMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnq3$b;

.field public final c:Lvg;

.field public final d:Ltv/periscope/chatman/api/HttpService;

.field public final e:Lnq3$a;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lat3;

.field public final i:J

.field public j:I

.field public k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Z

.field public volatile n:Lzs3;

.field public volatile o:Lnq3$d;

.field public p:[I

.field public q:Ltv/periscope/chatman/api/HistoryRequest;

.field public r:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llu3;

    invoke-direct {v0}, Llu3;-><init>()V

    sput-object v0, Lnq3;->s:Llu3;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnq3;->t:J

    return-void
.end method

.method public constructor <init>(Lnq3$b;Lvg;ILokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;Lat3;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    new-instance v0, Lnq3$a;

    invoke-direct {v0, p0}, Lnq3$a;-><init>(Lnq3;)V

    iput-object v0, p0, Lnq3;->e:Lnq3$a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnq3;->m:Z

    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lnq3;->p:[I

    .line 6
    iput-object p1, p0, Lnq3;->b:Lnq3$b;

    .line 7
    iput-object p2, p0, Lnq3;->c:Lvg;

    .line 8
    new-instance p1, Ltv/periscope/chatman/api/HttpClient;

    sget-object v1, Lnq3;->s:Llu3;

    check-cast p2, Lp51;

    .line 9
    iget-object p2, p2, Lp51;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1, p2, p4, p5}, Ltv/periscope/chatman/api/HttpClient;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltv/periscope/chatman/api/HttpClient;->getService()Ltv/periscope/chatman/api/HttpService;

    move-result-object p1

    iput-object p1, p0, Lnq3;->d:Ltv/periscope/chatman/api/HttpService;

    .line 12
    iput-boolean v0, p0, Lnq3;->m:Z

    .line 13
    iput p3, p0, Lnq3;->f:I

    .line 14
    iput-object p5, p0, Lnq3;->g:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lnq3;->h:Lat3;

    int-to-long p1, p7

    .line 16
    iput-wide p1, p0, Lnq3;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lnq3;->f:I

    and-int/lit8 v0, v0, 0x1

    const-string v1, "CM"

    if-nez v0, :cond_0

    const-string p1, "connect not allowed: cap="

    .line 2
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget v0, p0, Lnq3;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnq3;->n:Lzs3;

    if-eqz v0, :cond_1

    const-string p1, "already connecting"

    .line 5
    invoke-static {v1, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lnq3;->o:Lnq3$d;

    if-eqz v0, :cond_2

    const-string p1, "already connected"

    .line 7
    invoke-static {v1, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lnq3;->h:Lat3;

    iget-object v1, p0, Lnq3;->c:Lvg;

    sget-object v2, Lnq3;->s:Llu3;

    iget-object v3, p0, Lnq3;->e:Lnq3$a;

    iget-object v4, p0, Lnq3;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lbt3;

    invoke-direct {v0, v3, v1, v4}, Lbt3;-><init>(Lzs3$a;Lvg;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lbt3$b;

    invoke-direct {v1, v0, p1}, Lbt3$b;-><init>(Lbt3;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    iput-object v0, p0, Lnq3;->n:Lzs3;

    return-void
.end method

.method public final b(Ltv/periscope/chatman/api/HistoryRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3;->p:[I

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnq3;->q:Ltv/periscope/chatman/api/HistoryRequest;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnq3;->m:Z

    const-string v1, "CM"

    if-nez v0, :cond_0

    const-string v0, "client already killed"

    .line 2
    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "kill client"

    .line 3
    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnq3;->m:Z

    .line 5
    iget-object v2, p0, Lnq3;->n:Lzs3;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lnq3;->n:Lzs3;

    check-cast v2, Lbt3;

    .line 7
    iput-boolean v3, v2, Lbt3;->M0:Z

    .line 8
    iput-boolean v0, v2, Lbt3;->L0:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lnq3;->o:Lnq3$d;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnq3;->o:Lnq3$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Terminating Writer="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v3, v0, Lnq3$d;->G0:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lnq3;->o:Lnq3$d;

    :cond_2
    return-void
.end method
