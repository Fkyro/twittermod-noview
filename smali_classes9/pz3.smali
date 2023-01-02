.class public final Lpz3;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz3$c;,
        Lpz3$b;,
        Lpz3$d;,
        Lpz3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Lnq3;

.field public d:Lpz3$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpz3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lpz3;->c:Lnq3;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, p2, v9

    if-gez v0, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    const-string v0, "CM"

    const-string v2, "ChatMan: fetching history"

    .line 2
    invoke-static {v0, v2}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lpz3;->c:Lnq3;

    .line 4
    iget v2, v0, Lnq3;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, "CM"

    const-string v3, "history read not allowed. cap="

    .line 5
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    iget v0, v0, Lnq3;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lnq3;->d:Ltv/periscope/chatman/api/HttpService;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v11, v0, Lnq3;->p:[I

    monitor-enter v11

    .line 10
    :try_start_0
    iget-object v2, v0, Lnq3;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, v0, Lnq3;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    :cond_4
    new-instance v12, Ltv/periscope/chatman/api/HistoryRequest;

    const/16 v2, 0x3e8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v12

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ltv/periscope/chatman/api/HistoryRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v12, v0, Lnq3;->q:Ltv/periscope/chatman/api/HistoryRequest;

    .line 14
    sget-object v2, Lnq3;->s:Llu3;

    new-instance v3, Lnq3$c;

    sget-wide v4, Lnq3;->t:J

    invoke-direct {v3, v0, v4, v5, v12}, Lnq3$c;-><init>(Lnq3;JLtv/periscope/chatman/api/HistoryRequest;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v9, v10, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lnq3;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpz3;->c:Lnq3;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v1, v0, Lnq3;->m:Z

    const-string v2, "CM"

    if-nez v1, :cond_0

    const-string v1, "no leave sent. already disconnected"

    .line 3
    invoke-static {v2, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lnq3;->l:Ljava/lang/String;

    .line 5
    iget-boolean v3, v0, Lnq3;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lnq3;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v1, "No room to leave. Never joined a room."

    .line 7
    invoke-static {v2, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget v3, v0, Lnq3;->f:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    const-string v3, "leave room="

    const-string v5, " not allowed: cap="

    .line 9
    invoke-static {v3, v1, v5}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget v3, v0, Lnq3;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, v0, Lnq3;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "not in room="

    const-string v6, " to leave it"

    .line 13
    invoke-static {v5, v1, v6}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "leaveroom"

    .line 15
    invoke-static {v2, v1, v3}, Llgq;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queue leave room "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v4, v0, Lnq3;->l:Ljava/lang/String;

    .line 18
    iget-object v2, v0, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v3, Ltv/periscope/chatman/api/ControlMessage$Leave;

    invoke-direct {v3, v1}, Ltv/periscope/chatman/api/ControlMessage$Leave;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v0, Lnq3;->b:Lnq3$b;

    check-cast v1, Lpz3$a;

    .line 20
    iget-object v1, v1, Lpz3$a;->a:Lsr9;

    sget-object v2, Ltv/periscope/android/chat/ChatRoomEvent;->F0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1, v2}, Lsr9;->e(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual {v0}, Lnq3;->c()V

    .line 22
    iput-object v4, p0, Lpz3;->c:Lnq3;

    :cond_5
    return-void
.end method

.method public final c(Lvz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz3;->c:Lnq3;

    if-eqz v0, :cond_3

    const-string v0, "CM"

    const-string v1, "ChatMan: roster"

    .line 2
    invoke-static {v0, v1}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpz3;->c:Lnq3;

    iget-object p1, p1, Lvz3;->a:Ljava/lang/String;

    .line 4
    iget-boolean v2, v1, Lnq3;->m:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v1, Lnq3;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string p1, "roster read not allowed. cap="

    .line 6
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    iget v1, v1, Lnq3;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v1, Lnq3;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string p1, "roster message before joining a room"

    .line 9
    invoke-static {v0, p1}, Llgq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-direct {v1, p1}, Ltv/periscope/chatman/api/ControlMessage$Roster;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ltv/periscope/model/chat/Message;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsMessage;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    .line 2
    iget-object p1, p0, Lpz3;->c:Lnq3;

    if-eqz p1, :cond_4

    .line 3
    iget-boolean v1, p1, Lnq3;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Lnq3;->f:I

    and-int/lit8 v1, v1, 0x4

    const-string v2, "CM"

    if-nez v1, :cond_1

    const-string p2, "send not allowed: cap="

    .line 5
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget p1, p1, Lnq3;->f:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p1, Lnq3;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string p1, "no room to send message"

    .line 8
    invoke-static {v2, p1}, Llgq;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p1, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queue full, drop message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Llgq;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p1, Lnq3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v2, Ltv/periscope/chatman/api/ChatMessage;

    iget-object p1, p1, Lnq3;->l:Ljava/lang/String;

    sget-object v3, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, p2}, Ltv/periscope/chatman/api/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
