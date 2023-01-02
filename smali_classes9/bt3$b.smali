.class public final Lbt3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final G0:Ljava/util/concurrent/locks/Condition;

.field public final H0:Lbt3;

.field public I0:I


# direct methods
.method public constructor <init>(Lbt3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbt3$b;->F0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lbt3$b;->G0:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lbt3$b;->I0:I

    .line 5
    iput-object p2, p0, Lbt3$b;->E0:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lbt3$b;->H0:Lbt3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "Connecting to "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbt3$b;->H0:Lbt3;

    iget-object v1, v1, Lbt3;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbt3$b;->H0:Lbt3;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbt3;->L0:Z

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    .line 5
    :goto_0
    iget-object v6, p0, Lbt3$b;->H0:Lbt3;

    iget-boolean v6, v6, Lbt3;->M0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lbt3$b;->H0:Lbt3;

    iget-boolean v6, v6, Lbt3;->L0:Z

    if-eqz v6, :cond_2

    const-wide/16 v6, 0xa

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lbt3$b;->H0:Lbt3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "open ep="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lbt3;->E0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lbt3$a;

    invoke-direct {v8}, Lbt3$a;-><init>()V

    iput-object v8, v4, Lbt3;->K0:Lbt3$a;

    .line 9
    new-instance v8, Lokhttp3/OkHttpClient;

    invoke-direct {v8}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 10
    sget-object v9, Lxi3;->a:Lokhttp3/CertificatePinner;

    .line 11
    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    const-wide/16 v10, 0x3c

    .line 13
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    const-wide/16 v10, 0xf

    .line 15
    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v8

    .line 17
    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Lbt3;->E0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/chatapi/v1/chatnow"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    const-string v10, "ChatMan/1 (Android) "

    .line 19
    invoke-static {v10}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 20
    iget-object v11, v4, Lbt3;->I0:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "User-Agent"

    .line 21
    invoke-virtual {v9, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    .line 23
    iget-object v10, v4, Lbt3;->H0:Lbt3$c;

    invoke-virtual {v8, v9, v10}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 24
    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    iget-object v4, v4, Lbt3;->K0:Lbt3$a;

    .line 26
    :cond_0
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v5, v6

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v6, "connect future canceled"

    .line 27
    invoke-static {v1, v6}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string v6, "timed out waiting for connect future"

    .line 28
    invoke-static {v1, v6}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    const-string v6, "connect future failed"

    .line 29
    invoke-static {v1, v6}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 31
    :cond_1
    iget v6, p0, Lbt3$b;->I0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lbt3$b;->I0:I

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    shl-int v6, v2, v6

    mul-int/lit16 v6, v6, 0x1f4

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "open chatconn to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lbt3$b;->H0:Lbt3;

    iget-object v8, v8, Lbt3;->E0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " error, retry after sleep="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    :try_start_2
    iget-object v4, p0, Lbt3$b;->F0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :try_start_3
    iget-object v4, p0, Lbt3$b;->G0:Ljava/util/concurrent/locks/Condition;

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    iget-object v4, p0, Lbt3$b;->F0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v4

    iget-object v6, p0, Lbt3$b;->F0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_2
    move-object v4, v3

    goto/16 :goto_0

    :catch_4
    nop

    goto/16 :goto_0

    .line 37
    :cond_2
    :goto_3
    iget-object v0, p0, Lbt3$b;->H0:Lbt3;

    iget-boolean v0, v0, Lbt3;->M0:Z

    if-eqz v0, :cond_3

    const-string v0, "Attempting to open a ChatConn when a cancel has already been dispatched. Dropping the connection."

    .line 38
    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {v4, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 40
    :cond_4
    iget-object v0, p0, Lbt3$b;->H0:Lbt3;

    iget-boolean v0, v0, Lbt3;->L0:Z

    if-nez v0, :cond_5

    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lbt3$b;->H0:Lbt3;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbt3;->L0:Z

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lbt3$b;->H0:Lbt3;

    iget-object v2, v0, Lbt3;->G0:Lzs3$a;

    iget-object v4, p0, Lbt3$b;->E0:Ljava/lang/String;

    check-cast v2, Lnq3$a;

    .line 44
    iget-object v5, v2, Lnq3$a;->a:Lnq3;

    iput-object v3, v5, Lnq3;->n:Lzs3;

    .line 45
    iget-object v3, v2, Lnq3$a;->a:Lnq3;

    new-instance v5, Lnq3$d;

    invoke-direct {v5, v3, v0}, Lnq3$d;-><init>(Lnq3;Lzs3;)V

    iput-object v5, v3, Lnq3;->o:Lnq3$d;

    .line 46
    iget-object v3, v2, Lnq3$a;->a:Lnq3;

    iget-object v3, v3, Lnq3;->b:Lnq3$b;

    check-cast v3, Lpz3$a;

    .line 47
    iget-object v3, v3, Lpz3$a;->a:Lsr9;

    sget-object v5, Ltv/periscope/android/chat/ChatRoomEvent;->I0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v3, v5}, Lsr9;->e(Ljava/lang/Object;)V

    .line 48
    iget-object v3, v2, Lnq3$a;->a:Lnq3;

    iget-object v5, v3, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v6, Ltv/periscope/chatman/api/ControlMessage$Join;

    iget-wide v7, v3, Lnq3;->i:J

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Ltv/periscope/chatman/api/ControlMessage$Join;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, v2, Lnq3$a;->a:Lnq3;

    iget-object v3, v3, Lnq3;->l:Ljava/lang/String;

    invoke-static {v3}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connected, queue rejoin room="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v2, Lnq3$a;->a:Lnq3;

    iget-object v1, v1, Lnq3;->b:Lnq3$b;

    check-cast v1, Lpz3$a;

    .line 54
    iget-object v1, v1, Lpz3$a;->a:Lsr9;

    sget-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->G0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1, v3}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connected, queue join room="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v2, Lnq3$a;->a:Lnq3;

    iput-object v4, v1, Lnq3;->l:Ljava/lang/String;

    .line 57
    iget-object v1, v2, Lnq3$a;->a:Lnq3;

    iget-object v1, v1, Lnq3;->b:Lnq3$b;

    check-cast v1, Lpz3$a;

    .line 58
    iget-object v1, v1, Lpz3$a;->a:Lsr9;

    sget-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->E0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1, v3}, Lsr9;->e(Ljava/lang/Object;)V

    .line 59
    :goto_4
    iget-object v1, v2, Lnq3$a;->a:Lnq3;

    iget-object v1, v1, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v3, Ltv/periscope/chatman/api/AuthMessage;

    .line 60
    iget-object v0, v0, Lbt3;->F0:Ljava/lang/String;

    .line 61
    invoke-direct {v3, v0}, Ltv/periscope/chatman/api/AuthMessage;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lnq3;->s:Llu3;

    iget-object v1, v2, Lnq3$a;->a:Lnq3;

    iget-object v1, v1, Lnq3;->o:Lnq3$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
