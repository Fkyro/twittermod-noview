.class public final Lbt3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzs3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt3$c;,
        Lbt3$b;,
        Lbt3$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Lzs3$a;

.field public final H0:Lbt3$c;

.field public final I0:Ljava/lang/String;

.field public volatile J0:Lokhttp3/WebSocket;

.field public volatile K0:Lbt3$a;

.field public volatile L0:Z

.field public volatile M0:Z


# direct methods
.method public constructor <init>(Lzs3$a;Lvg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt3;->G0:Lzs3$a;

    .line 3
    new-instance p1, Lbt3$c;

    invoke-direct {p1, p0}, Lbt3$c;-><init>(Lbt3;)V

    iput-object p1, p0, Lbt3;->H0:Lbt3$c;

    .line 4
    invoke-virtual {p2}, Lvg;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "127.0.0.1:8088"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "10.0.2.2:8088"

    :cond_0
    const-string v0, "http://"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ws://"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "https://"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wss://"

    .line 10
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lbt3;->E0:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lvg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbt3;->F0:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lbt3;->I0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/chatman/api/WireMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt3;->J0:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM"

    invoke-static {v2, v1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lbt3;->G0:Lzs3$a;

    check-cast p1, Lnq3$a;

    .line 6
    iget-object p1, p1, Lnq3$a;->a:Lnq3;

    iget v0, p1, Lnq3;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lnq3;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "websocket is closed before sendmessage"

    .line 7
    invoke-static {v2, p1}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "websocket closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt3;->J0:Lokhttp3/WebSocket;

    const-string v1, "CM"

    if-nez v0, :cond_0

    const-string v0, "already closed"

    .line 2
    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lbt3;->J0:Lokhttp3/WebSocket;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close by self ws="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    :try_start_0
    const-string v3, "close by self"

    .line 5
    invoke-interface {v0, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "the underlying websocket is already closed"

    .line 6
    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
