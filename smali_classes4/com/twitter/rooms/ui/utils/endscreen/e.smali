.class public final Lcom/twitter/rooms/ui/utils/endscreen/e;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lutm$i;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$13"
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
            "Lcom/twitter/rooms/ui/utils/endscreen/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/e;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->F0:Ljava/lang/Object;

    check-cast p1, Lutm$i;

    .line 2
    iget v0, p1, Lutm$i;->c:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const-string v1, "click"

    const-string v2, "speaker_list"

    const-string v3, "end_screen"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 5
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v4, "speaker_profile"

    .line 6
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v4, "cohost_profile"

    .line 9
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 11
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v4, "host_profile"

    .line 12
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/e;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$i;

    .line 14
    iget-wide v2, p1, Lutm$i;->a:J

    .line 15
    iget-object p1, p1, Lutm$i;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v1, v2, v3, p1}, Lrtm$i;-><init>(JLjava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 17
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lutm$i;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
