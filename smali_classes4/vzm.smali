.class public final Lvzm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Long;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.hostreconnect.RoomHostReconnectViewModel$updateTimeLeft$1"
    f = "RoomHostReconnectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

.field public final synthetic G0:J


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;JLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;",
            "J",
            "Lgk6<",
            "-",
            "Lvzm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvzm;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iput-wide p2, p0, Lvzm;->G0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lvzm;

    iget-object v0, p0, Lvzm;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-wide v1, p0, Lvzm;->G0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvzm;-><init>(Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;JLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvzm;->F0:Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    new-instance v0, Lfzm$d;

    iget-wide v1, p0, Lvzm;->G0:J

    invoke-direct {v0, v1, v2}, Lfzm$d;-><init>(J)V

    sget-object v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;->W0:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lvzm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lvzm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lvzm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
