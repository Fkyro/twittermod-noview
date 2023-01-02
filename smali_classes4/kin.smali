.class public final Lkin;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    iput-object p1, p0, Lkin;->E0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const-string v0, "$this$currentRoom"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->G4()Lhlm;

    move-result-object p1

    iget-object v0, p0, Lkin;->E0:Lbk6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tweet"

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lhlm;->G0:La04;

    .line 6
    iget-object v2, p1, Lhlm;->E0:La6v;

    invoke-interface {v2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v2

    const-string v3, "userCache.currentUser"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Le01;

    .line 8
    invoke-virtual {v0}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tweet.stringId"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v0}, Le01;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lhlm;->P0:Lh9v;

    invoke-interface {v4}, Lh9v;->getUser()Lldu;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lldu;->L0:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 13
    :cond_0
    iget-object v6, p1, Lhlm;->P0:Lh9v;

    invoke-interface {v6}, Lh9v;->getUser()Lldu;

    move-result-object v6

    invoke-virtual {v6}, Lldu;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 14
    :goto_0
    sget-object v6, Li2e;->a:Lcom/google/gson/Gson;

    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-wide v6, v2, Ltv/periscope/android/api/PsUser;->participantIndex:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    iget-object v6, p1, Lhlm;->L0:Lp5n;

    invoke-virtual {v6}, Lp5n;->b()J

    move-result-wide v6

    .line 17
    iget-object v8, p1, Lhlm;->L0:Lp5n;

    invoke-virtual {v8}, Lp5n;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 18
    invoke-static {}, La47;->h()J

    move-result-wide v10

    .line 19
    :cond_2
    sget-object v8, Lhlm;->Companion:Lhlm$d;

    iget-object p1, p1, Lhlm;->L0:Lp5n;

    invoke-virtual {p1}, Lp5n;->b()J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lhlm$d;->a(Lhlm$d;J)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v8

    sget-object v9, Ltv/periscope/model/chat/c;->t1:Ltv/periscope/model/chat/c;

    .line 21
    invoke-virtual {v8, v9}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 22
    check-cast v8, Ltv/periscope/model/chat/a$a;

    .line 23
    iput-object v0, v8, Ltv/periscope/model/chat/a$a;->h0:Ljava/lang/String;

    .line 24
    iput-object v4, v8, Ltv/periscope/model/chat/a$a;->i:Ljava/lang/String;

    .line 25
    iput-object v5, v8, Ltv/periscope/model/chat/a$a;->j:Ljava/lang/String;

    .line 26
    invoke-static {}, Ltv/periscope/model/chat/Message;->L()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    iput-object v0, v8, Ltv/periscope/model/chat/a$a;->h:Ljava/lang/Long;

    .line 28
    iput-object v3, v8, Ltv/periscope/model/chat/a$a;->n:Ljava/lang/String;

    .line 29
    iput-object v2, v8, Ltv/periscope/model/chat/a$a;->e:Ljava/lang/Long;

    .line 30
    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    iput-object v0, v8, Ltv/periscope/model/chat/a$a;->f:Ljava/math/BigInteger;

    .line 32
    invoke-static {v10, v11}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 33
    iput-object v0, v8, Ltv/periscope/model/chat/a$a;->v:Ljava/math/BigInteger;

    .line 34
    iput-object p1, v8, Ltv/periscope/model/chat/a$a;->Q:Ljava/lang/String;

    .line 35
    invoke-static {}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v8, Ltv/periscope/model/chat/a$a;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v8}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, La04;->p(Ltv/periscope/model/chat/Message;)V

    .line 39
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
