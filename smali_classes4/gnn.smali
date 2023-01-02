.class public final Lgnn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "Lldu;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.manager.RoomStateManager$setInvitedSpeakers$3"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb0n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lb0n;",
            ">;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lgk6<",
            "-",
            "Lgnn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgnn;->G0:Ljava/util/Set;

    iput-object p2, p0, Lgnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgnn;

    iget-object v1, p0, Lgnn;->G0:Ljava/util/Set;

    iget-object v2, p0, Lgnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, v2, p2}, Lgnn;-><init>(Ljava/util/Set;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    iput-object p1, v0, Lgnn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgnn;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lgnn;->G0:Ljava/util/Set;

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lldu;

    .line 6
    new-instance v9, Lb0n;

    invoke-virtual {v2}, Lldu;->e()Ljava/lang/String;

    move-result-object v4

    const-string v3, "it.stringId"

    invoke-static {v4, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_1

    :cond_0
    move-object v6, v3

    .line 7
    :goto_1
    iget-object v3, v2, Lldu;->L0:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v7, v5

    goto :goto_2

    :cond_1
    move-object v7, v3

    .line 8
    :goto_2
    iget-object v3, v2, Lldu;->F0:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v8, v5

    goto :goto_3

    :cond_2
    move-object v8, v3

    .line 9
    :goto_3
    iget-object v2, v2, Lldu;->D1:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    const-string v3, "it.hasNFTAvatar ?: false"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lb0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lgnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 15
    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    .line 16
    invoke-interface {v0}, Ldwm;->b()Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lunx;->t(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lwnm;->n(Ljava/util/Set;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lgnn;->H0:Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v1, Lgnn$a;

    invoke-direct {v1, p1}, Lgnn$a;-><init>(Ljava/util/Set;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lgnn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lgnn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lgnn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
