.class public final Lrzm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lwz0;",
        "+",
        "Lyz0;",
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
    c = "com.twitter.rooms.ui.core.hostreconnect.RoomHostReconnectViewModel$fetchAudioSpace$1$1"
    f = "RoomHostReconnectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lrzm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iput-object p2, p0, Lrzm;->H0:Ljava/lang/String;

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

    new-instance v0, Lrzm;

    iget-object v1, p0, Lrzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-object v2, p0, Lrzm;->H0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lrzm;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lrzm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzm;->F0:Ljava/lang/Object;

    check-cast p1, Lx7j;

    iget-object v0, p0, Lrzm;->G0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-object v1, p0, Lrzm;->H0:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Lwz0;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Lyz0;

    sget-object v3, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->W0:[Lc6e;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Luzm;

    invoke-direct {v3, v2, p1, v0, v1}, Luzm;-><init>(Lwz0;Lyz0;Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    invoke-static {}, Lcun;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v2, Lwz0;->L:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v4, v5, v6, p1}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p1

    const-string v3, "interval(0, TimeUtils.SE\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lvzm;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lvzm;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;JLgk6;)V

    const/4 v1, 0x6

    invoke-static {v0, p1, v4, v3, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lrzm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lrzm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lrzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
