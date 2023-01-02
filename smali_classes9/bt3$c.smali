.class public final Lbt3$c;
.super Lokhttp3/WebSocketListener;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lbt3;


# direct methods
.method public constructor <init>(Lbt3;)V
    .locals 0

    iput-object p1, p0, Lbt3$c;->a:Lbt3;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string p1, "onclose code="

    const-string v0, ", reason="

    const-string v1, ", ws="

    .line 1
    invoke-static {p1, p2, v0, p3, v1}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p3, p0, Lbt3$c;->a:Lbt3;

    iget-object p3, p3, Lbt3;->J0:Lokhttp3/WebSocket;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CM"

    invoke-static {p3, p1}, Llgq;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iget-object p1, p1, Lbt3;->J0:Lokhttp3/WebSocket;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    const/4 p3, 0x0

    iput-object p3, p1, Lbt3;->J0:Lokhttp3/WebSocket;

    .line 5
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iget-object p1, p1, Lbt3;->G0:Lzs3$a;

    check-cast p1, Lnq3$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0x3e8

    if-eq p2, p3, :cond_4

    const/16 p3, 0xfa0

    if-eq p2, p3, :cond_4

    const/16 p3, 0x1131

    if-eq p2, p3, :cond_3

    const/16 p3, 0x1133

    if-eq p2, p3, :cond_2

    const/16 p3, 0x10cc

    if-lt p2, p3, :cond_1

    const/16 p3, 0x112f

    if-gt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p1, Lnq3$a;->a:Lnq3;

    invoke-virtual {p2}, Lnq3;->c()V

    .line 7
    iget-object p1, p1, Lnq3$a;->a:Lnq3;

    iget-object p1, p1, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 8
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    sget-object p2, Ltv/periscope/android/chat/ChatRoomEvent;->H0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {p1, p2}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p1, Lnq3$a;->a:Lnq3;

    invoke-virtual {p2}, Lnq3;->c()V

    .line 10
    iget-object p1, p1, Lnq3$a;->a:Lnq3;

    iget-object p1, p1, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 11
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    sget-object p2, Ltv/periscope/android/chat/ChatRoomEvent;->K0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {p1, p2}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p1, Lnq3$a;->a:Lnq3;

    invoke-virtual {p2}, Lnq3;->c()V

    .line 13
    iget-object p1, p1, Lnq3$a;->a:Lnq3;

    iget-object p1, p1, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 14
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    sget-object p2, Ltv/periscope/android/chat/ChatRoomEvent;->J0:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {p1, p2}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p1, Lnq3$a;->a:Lnq3;

    invoke-virtual {p1}, Lnq3;->c()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    const-string p1, "socket i/o failure, ws="

    .line 1
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbt3$c;->a:Lbt3;

    iget-object v0, v0, Lbt3;->J0:Lokhttp3/WebSocket;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CM"

    invoke-static {v0, p1, p2}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iget-object p1, p1, Lbt3;->K0:Lbt3$a;

    .line 4
    iget-object v1, p0, Lbt3$c;->a:Lbt3;

    const/4 v2, 0x0

    iput-object v2, v1, Lbt3;->K0:Lbt3$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lbt3$a;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iget-object p1, p1, Lbt3;->J0:Lokhttp3/WebSocket;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "Connection Failed {Code: "

    .line 7
    invoke-static {p1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string p1, "Connection Failed"

    .line 9
    invoke-static {v0, p1, p2}, Llgq;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iput-object v2, p1, Lbt3;->J0:Lokhttp3/WebSocket;

    .line 11
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iget-object p2, p1, Lbt3;->G0:Lzs3$a;

    check-cast p2, Lnq3$a;

    invoke-virtual {p2, p1}, Lnq3$a;->a(Lzs3;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p1, Li2e;->a:Lcom/google/gson/Gson;

    const-class v0, Ltv/periscope/chatman/api/WireMessage;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/WireMessage;

    .line 2
    iget-object v0, p0, Lbt3$c;->a:Lbt3;

    iget-object v0, v0, Lbt3;->G0:Lzs3$a;

    check-cast v0, Lnq3$a;

    invoke-virtual {v0, p1, p2}, Lnq3$a;->b(Ltv/periscope/chatman/api/WireMessage;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CM"

    const-string v0, "decode message error"

    .line 3
    invoke-static {p2, v0, p1}, Llgq;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string p2, "CM"

    const-string v0, "websocket opened"

    .line 1
    invoke-static {p2, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lbt3$c;->a:Lbt3;

    iput-object p1, p2, Lbt3;->J0:Lokhttp3/WebSocket;

    .line 3
    iget-object p1, p0, Lbt3$c;->a:Lbt3;

    iget-object p1, p1, Lbt3;->K0:Lbt3$a;

    .line 4
    iget-object p2, p0, Lbt3$c;->a:Lbt3;

    const/4 v0, 0x0

    iput-object v0, p2, Lbt3;->K0:Lbt3$a;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
