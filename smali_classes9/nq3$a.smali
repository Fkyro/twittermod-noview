.class public final Lnq3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzs3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 0

    iput-object p1, p0, Lnq3$a;->a:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzs3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3$a;->a:Lnq3;

    iget-object v0, v0, Lnq3;->o:Lnq3$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq3$a;->a:Lnq3;

    iget-object v0, v0, Lnq3;->o:Lnq3$d;

    iget-object v0, v0, Lnq3$d;->E0:Lzs3;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lnq3$a;->a:Lnq3;

    iget-object p1, p1, Lnq3;->o:Lnq3$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping Writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v1, v0}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lnq3$d;->F0:Z

    .line 5
    iget-object p1, p0, Lnq3$a;->a:Lnq3;

    const/4 v0, 0x0

    iput-object v0, p1, Lnq3;->o:Lnq3$d;

    .line 6
    :cond_0
    iget-object p1, p0, Lnq3$a;->a:Lnq3;

    iget-boolean p1, p1, Lnq3;->m:Z

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lnq3$a;->a:Lnq3;

    iget-object v0, p1, Lnq3;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnq3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/chatman/api/WireMessage;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p1, Ltv/periscope/chatman/api/WireMessage;->kind:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_d

    .line 2
    sget-object v0, Li2e;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v3, Ltv/periscope/chatman/api/ControlMessage;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage;

    const-string v3, "CM"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoded control message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lnq3$a;->a:Lnq3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v4, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    if-eq v4, v2, :cond_c

    const/4 p2, 0x0

    const-string v5, ""

    if-eq v4, v1, :cond_b

    const/4 v1, 0x3

    const-string v6, "Missing required properties:"

    if-eq v4, v1, :cond_7

    const/4 p2, 0x4

    if-eq v4, p2, :cond_3

    const/16 p2, 0x8

    if-eq v4, p2, :cond_0

    const-string p2, "Unknown control message, kind=?"

    .line 6
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget p1, p1, Ltv/periscope/chatman/api/ControlMessage;->bodyKind:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CM"

    invoke-static {p2, p1}, Llgq;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class p2, Ltv/periscope/chatman/api/ControlMessage$Ban;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Ban;

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Ltv/periscope/chatman/api/ControlMessage$Ban;->duration:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p2, v0

    .line 10
    iget p1, p1, Ltv/periscope/chatman/api/ControlMessage$Ban;->banType:I

    .line 11
    invoke-static {p1}, Ltv/periscope/model/chat/c$b;->b(I)Ltv/periscope/model/chat/c$b;

    move-result-object p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    const-string v5, " duration"

    .line 13
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lt51;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lt51;-><init>(Ltv/periscope/model/chat/c$b;I)V

    .line 16
    iget-object p1, v3, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 17
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-static {v6, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class p2, Ltv/periscope/chatman/api/ControlMessage$Presence;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Presence;

    .line 22
    iget p2, p1, Ltv/periscope/chatman/api/ControlMessage$Presence;->occupancy:I

    int-to-long v0, p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 24
    iget p1, p1, Ltv/periscope/chatman/api/ControlMessage$Presence;->totalParticipants:I

    int-to-long v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-nez p2, :cond_4

    const-string v5, " occupancy"

    :cond_4
    if-nez p1, :cond_5

    const-string v0, " totalParticipants"

    .line 26
    invoke-static {v5, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Lc81;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {v0, v4, v5, p1, p2}, Lc81;-><init>(JJ)V

    .line 31
    iget-object p1, v3, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 32
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-static {v6, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    .line 37
    iget-object v0, p1, Ltv/periscope/chatman/api/ControlMessage$Roster;->occupants:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Null occupants"

    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Ltv/periscope/chatman/api/ControlMessage$Roster;->hasFollowing:Z

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_9

    const-string v5, " hasFollowing"

    .line 42
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    new-instance v1, Lh81;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, v0, p1, p2}, Lh81;-><init>(Ljava/util/List;ZLw8m;)V

    .line 45
    iget-object p1, v3, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 46
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    invoke-virtual {p1, v1}, Lsr9;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 47
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-static {v6, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_b
    iget-object p2, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v1, Ltv/periscope/chatman/api/ControlMessage$Leave;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/chatman/api/ControlMessage$Leave;

    .line 51
    iget-object p2, p2, Ltv/periscope/chatman/api/ControlMessage$Leave;->room:Ljava/lang/String;

    const-string v0, "Null room"

    .line 52
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    const-string v0, "Null sender"

    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ls71;

    invoke-direct {v0, p2, p1}, Ls71;-><init>(Ljava/lang/String;Ltv/periscope/chatman/api/Sender;)V

    .line 56
    iget-object p1, v3, Lnq3;->b:Lnq3$b;

    check-cast p1, Lpz3$a;

    .line 57
    iget-object p1, p1, Lpz3$a;->a:Lsr9;

    invoke-virtual {p1, v0}, Lsr9;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 58
    :cond_c
    iget-object v1, p1, Ltv/periscope/chatman/api/ControlMessage;->body:Ljava/lang/String;

    const-class v4, Ltv/periscope/chatman/api/ControlMessage$Join;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/ControlMessage$Join;

    .line 59
    new-instance v1, Lq71$a;

    invoke-direct {v1}, Lq71$a;-><init>()V

    .line 60
    iget-object v4, v0, Ltv/periscope/chatman/api/ControlMessage$Join;->room:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v4}, Lq71$a;->c(Ljava/lang/String;)Ltrd$a;

    iget-object p1, p1, Ltv/periscope/chatman/api/ControlMessage;->sender:Ltv/periscope/chatman/api/Sender;

    .line 62
    invoke-virtual {v1, p1}, Lq71$a;->a(Ltv/periscope/chatman/api/Sender;)Ltrd$a;

    .line 63
    iput-object p2, v1, Lq71$a;->d:Ljava/lang/String;

    .line 64
    iget-object p1, v0, Ltv/periscope/chatman/api/ControlMessage$Join;->moderator:Ljava/lang/Boolean;

    .line 65
    iput-object p1, v1, Lq71$a;->c:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Lq71$a;->b()Ltrd;

    move-result-object p1

    .line 67
    iget-object p2, v3, Lnq3;->b:Lnq3$b;

    check-cast p2, Lpz3$a;

    .line 68
    iget-object p2, p2, Lpz3$a;->a:Lsr9;

    .line 69
    new-instance v0, Lr71;

    invoke-direct {v0, p1}, Lr71;-><init>(Ltrd;)V

    .line 70
    invoke-virtual {p2, v0}, Lsr9;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 71
    :cond_d
    new-instance p2, Losu;

    const-string v0, "Unexpected message kind="

    .line 72
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    iget p1, p1, Ltv/periscope/chatman/api/WireMessage;->kind:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Losu;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_e
    iget-object v0, p0, Lnq3$a;->a:Lnq3;

    iget v0, v0, Lnq3;->f:I

    and-int/2addr v0, v1

    if-nez v0, :cond_f

    const-string p1, "CM"

    const-string p2, "read not allowed. cap="

    .line 75
    invoke-static {p2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lnq3$a;->a:Lnq3;

    iget v0, v0, Lnq3;->f:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llgq;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 77
    :cond_f
    sget-object v0, Li2e;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    const-class v1, Ltv/periscope/chatman/api/ChatMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/chatman/api/ChatMessage;

    .line 78
    iget-object v1, p0, Lnq3$a;->a:Lnq3;

    iget-object v1, v1, Lnq3;->b:Lnq3$b;

    iget-object v4, p1, Ltv/periscope/chatman/api/ChatMessage;->room:Ljava/lang/String;

    iget-object v5, p1, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    iget-object v6, p1, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    iget-wide v7, p1, Ltv/periscope/chatman/api/ChatMessage;->timestamp:J

    .line 79
    new-instance p1, Lc61;

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lc61;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/api/Sender;JLjava/lang/String;)V

    .line 80
    check-cast v1, Lpz3$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object p2, p1, Lc61;->b:Ljava/lang/String;

    .line 82
    const-class v3, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {v0, p2, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/PsMessage;

    .line 83
    invoke-virtual {p2, p1}, Ltv/periscope/android/api/PsMessage;->toMessage(Lhp3;)Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->D()Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_2

    .line 85
    :cond_10
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 86
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/NTPTime;->isFetched()Z

    move-result v0

    .line 87
    invoke-static {}, Ltv/periscope/android/video/rtmp/NTPTime;->getClock()Ltv/periscope/android/video/rtmp/NTPTime;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/video/rtmp/NTPTime;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    move-wide v3, v5

    :goto_0
    cmp-long v0, v3, v5

    if-lez v0, :cond_12

    .line 88
    invoke-static {p2}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 89
    iget-object p2, v1, Lpz3$a;->b:Lcom/codahale/metrics/Histogram;

    if-eqz p2, :cond_12

    cmp-long v0, v3, v5

    if-lez v0, :cond_12

    .line 90
    monitor-enter p2

    .line 91
    :try_start_0
    iget-object v0, v1, Lpz3$a;->b:Lcom/codahale/metrics/Histogram;

    invoke-virtual {v0, v3, v4}, Lcom/codahale/metrics/Histogram;->update(J)V

    .line 92
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 93
    :cond_12
    :goto_1
    iget-object p2, v1, Lpz3$a;->a:Lsr9;

    .line 94
    new-instance v0, Le61;

    invoke-direct {v0, p1}, Le61;-><init>(Ltv/periscope/model/chat/Message;)V

    .line 95
    invoke-virtual {p2, v0}, Lsr9;->e(Ljava/lang/Object;)V

    .line 96
    :goto_2
    iget-object p1, p0, Lnq3$a;->a:Lnq3;

    iget p2, p1, Lnq3;->j:I

    add-int/2addr p2, v2

    iput p2, p1, Lnq3;->j:I

    return-void
.end method
