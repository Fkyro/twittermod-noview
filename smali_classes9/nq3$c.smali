.class public final Lnq3$c;
.super La7m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7m<",
        "Ltv/periscope/chatman/api/HttpResponse<",
        "Ltv/periscope/chatman/api/HistoryResponse;",
        "Ltv/periscope/retrofit/RetrofitException;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Ltv/periscope/chatman/api/HistoryRequest;

.field public F0:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

.field public final synthetic G0:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;JLtv/periscope/chatman/api/HistoryRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$c;->G0:Lnq3;

    .line 2
    invoke-direct {p0, p2, p3}, La7m;-><init>(J)V

    .line 3
    iput-object p4, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    return-void
.end method


# virtual methods
.method public final canRetry(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    .line 2
    iget-object v0, p0, Lnq3$c;->G0:Lnq3;

    iget-object v1, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Lnq3;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CM"

    if-nez v0, :cond_0

    const-string p1, "This history request is no longer in progress, returning early from canRetry"

    .line 3
    invoke-static {v2, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Lc7m;->d(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "History call canRetry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnq3$c;->G0:Lnq3;

    iget-object v1, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Lnq3;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    const-string v1, "CM"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "This history request is no longer in progress, returning early from execute"

    .line 2
    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltv/periscope/chatman/api/HttpResponse;

    invoke-direct {v0, v2, v2}, Ltv/periscope/chatman/api/HttpResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    iput-object v0, p0, Lnq3$c;->F0:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    .line 5
    iget-object v3, p0, Lnq3$c;->G0:Lnq3;

    iget-object v3, v3, Lnq3;->d:Ltv/periscope/chatman/api/HttpService;

    iget-object v4, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ltv/periscope/chatman/api/HttpService;->history(Ltv/periscope/chatman/api/HistoryRequest;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/HistoryResponse;
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Unexpected error when parsing chat history response"

    .line 7
    invoke-static {v1, v3, v0}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->e(Ljava/lang/Throwable;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Ltv/periscope/retrofit/RetrofitException;->d(Ljava/io/IOException;)Ltv/periscope/retrofit/RetrofitException;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    :goto_0
    new-instance v1, Ltv/periscope/chatman/api/HttpResponse;

    invoke-direct {v1, v2, v0}, Ltv/periscope/chatman/api/HttpResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final finish(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    .line 2
    iget-object v0, p0, Lnq3$c;->G0:Lnq3;

    iget-object v1, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {v0, v1}, Lnq3;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CM"

    const-string v0, "This history request is no longer in progress, returning early from finish"

    .line 3
    invoke-static {p1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "CM"

    const-string v1, "History call finished"

    .line 4
    invoke-static {v0, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->successResponse:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 6
    check-cast p1, Ltv/periscope/chatman/api/HistoryResponse;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Null messages"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    iget-wide v0, v0, Ltv/periscope/chatman/api/HistoryRequest;->since:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    iget-object v1, v1, Ltv/periscope/chatman/api/HistoryRequest;->cursor:Ljava/lang/String;

    const-string v2, "Null prevCursor"

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v8, p1, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    const-string v1, "Null cursor"

    .line 14
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lvlw;->a:Lvlw;

    invoke-static {p1}, Lvlw;->a(Ltv/periscope/chatman/api/HistoryResponse;)Lx7j;

    move-result-object v1

    .line 16
    iget-object v2, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/Collection;

    const-string v3, "Null messages"

    .line 18
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, ""

    if-nez v0, :cond_1

    const-string v3, " since"

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 21
    iget-object v0, p0, Lnq3$c;->G0:Lnq3;

    iget-object v0, v0, Lnq3;->b:Lnq3$b;

    iget-object p1, p1, Ltv/periscope/chatman/api/HistoryResponse;->cursor:Ljava/lang/String;

    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 22
    iget-object p1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lpz3$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Lpz3$b;

    invoke-direct {p1}, Lpz3$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lpz3$c;

    invoke-direct {p1}, Lpz3$c;-><init>()V

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslw;

    .line 27
    invoke-interface {p1, v2}, Lpz3$d;->a(Lslw;)Lgul;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Ltv/periscope/android/chat/EventHistory;

    move-object v3, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/chat/EventHistory;-><init>(Ljava/util/List;ZJLjava/lang/String;)V

    .line 31
    iget-object v0, v0, Lpz3$a;->a:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 33
    invoke-static {v0, v3}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    :goto_2
    iget-object p1, p0, Lnq3$c;->G0:Lnq3;

    iget-object v0, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    .line 36
    iget-object v1, p1, Lnq3;->p:[I

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, p1, Lnq3;->q:Ltv/periscope/chatman/api/HistoryRequest;

    if-ne v2, v0, :cond_7

    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lnq3;->q:Ltv/periscope/chatman/api/HistoryRequest;

    .line 39
    iput-object v0, p1, Lnq3;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    :cond_7
    monitor-exit v1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getNextBackOff(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {v0}, Lc7m;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/retrofit/RetrofitException;

    invoke-virtual {p1}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lc7m;->b(Lokhttp3/Headers;)J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, La7m;->getRandomJitter()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final hasRetryAfterMilliseconds(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltv/periscope/chatman/api/HttpResponse;->errorResponse:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {p1}, Lc7m;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final id()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatClient:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final noRetriesLeft(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    .line 2
    iget-object p1, p0, Lnq3$c;->G0:Lnq3;

    iget-object v0, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {p1, v0}, Lnq3;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result p1

    const-string v0, "CM"

    if-nez p1, :cond_0

    const-string p1, "This history request is no longer in progress, returning early from noRetriesLeft"

    .line 3
    invoke-static {v0, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "History call failed with retry-able error but there are no retries left"

    .line 4
    invoke-static {v0, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final retry(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltv/periscope/chatman/api/HttpResponse;

    .line 2
    iget-object p1, p0, Lnq3$c;->G0:Lnq3;

    iget-object v0, p0, Lnq3$c;->E0:Ltv/periscope/chatman/api/HistoryRequest;

    invoke-virtual {p1, v0}, Lnq3;->b(Ltv/periscope/chatman/api/HistoryRequest;)Z

    move-result p1

    const-string v0, "CM"

    if-nez p1, :cond_0

    const-string p1, "This history request is no longer in progress, returning early from retry"

    .line 3
    invoke-static {v0, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Retrying history call, scheduling to run in "

    .line 4
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, La7m;->currentBackoff()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnq3$c;->F0:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->increaseAttempt()V

    .line 8
    :cond_1
    sget-object p1, Lnq3;->s:Llu3;

    invoke-virtual {p0}, La7m;->currentBackoff()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
