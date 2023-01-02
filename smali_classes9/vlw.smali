.class public final Lvlw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lvlw;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x58168980

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lvlw;->b:J

    return-void
.end method

.method public static final a(Ltv/periscope/chatman/api/HistoryResponse;)Lx7j;
    .locals 13

    .line 1
    iget-object p0, p0, Ltv/periscope/chatman/api/HistoryResponse;->messages:Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Lx7j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lnk9;->E0:Lnk9;

    invoke-direct {p0, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/chatman/api/WireMessage;

    .line 4
    iget v4, v2, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 5
    sget-object v4, Li2e;->a:Lcom/google/gson/Gson;

    iget-object v5, v2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v6, Ltv/periscope/chatman/api/ChatMessage;

    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/chatman/api/ChatMessage;

    if-nez v1, :cond_3

    .line 6
    iget-wide v6, v5, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    sget-wide v8, Lvlw;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    :cond_3
    iget-object v7, v5, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    iget-object v8, v5, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    iget-object v9, v5, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    iget-wide v10, v5, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 8
    new-instance v2, Lc61;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc61;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_1

    .line 10
    sget-object v3, Li2e;->a:Lcom/google/gson/Gson;

    iget-object v4, v2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v6, Ltv/periscope/chatman/api/ControlMessage;

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/chatman/api/ControlMessage;

    .line 11
    iget v6, v4, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    if-ne v6, v5, :cond_1

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    :cond_5
    iget-object v5, v4, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v6, Ltv/periscope/chatman/api/ControlMessage$Join;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/chatman/api/ControlMessage$Join;

    .line 14
    new-instance v5, Lq71$a;

    invoke-direct {v5}, Lq71$a;-><init>()V

    .line 15
    iget-object v6, v3, Ltv/periscope/chatman/api/ControlMessage$Join;->room:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lq71$a;->c(Ljava/lang/String;)Ltrd$a;

    .line 16
    iget-object v4, v4, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    invoke-virtual {v5, v4}, Lq71$a;->a(Ltv/periscope/chatman/api/Sender;)Ltrd$a;

    .line 17
    iget-object v2, v2, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    .line 18
    iput-object v2, v5, Lq71$a;->d:Ljava/lang/String;

    .line 19
    iget-object v2, v3, Ltv/periscope/chatman/api/ControlMessage$Join;->moderator:Ljava/lang/Boolean;

    .line 20
    iput-object v2, v5, Lq71$a;->c:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v5}, Lq71$a;->b()Ltrd;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p0, Lx7j;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
