.class public final Lcom/twitter/rooms/ui/utils/endscreen/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lutm$l;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$11"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/endscreen/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/c;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/c;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/c;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/c;->F0:Ljava/lang/Object;

    check-cast p1, Lutm$l;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/c;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$c;

    .line 3
    iget-wide v2, p1, Lutm$l;->a:J

    .line 4
    iget-object p1, p1, Lutm$l;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2, v3, p1}, Lrtm$c;-><init>(JLjava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lutm$l;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
