.class public final Lcom/twitter/rooms/ui/utils/endscreen/o;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lutm$j;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$9"
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
            "Lcom/twitter/rooms/ui/utils/endscreen/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/o;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/o;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->F0:Ljava/lang/Object;

    check-cast p1, Lutm$j;

    .line 2
    iget-boolean v0, p1, Lutm$j;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$b;

    .line 4
    iget-wide v2, p1, Lutm$j;->a:J

    .line 5
    iget-object p1, p1, Lutm$j;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lrtm$b;-><init>(JLjava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p1, Lutm$j;->e:I

    const-string v1, "click"

    const-string v2, "speaker_list"

    const-string v3, "end_screen"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 10
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v4, "follow_host"

    .line 11
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 13
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v4, "follow"

    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 16
    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->V0:Lzwm;

    .line 17
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->P0:Landroid/content/Context;

    .line 18
    iget-wide v3, p1, Lutm$j;->a:J

    .line 19
    iget-boolean v5, p1, Lutm$j;->d:Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Luce;->h(Lzwm;Landroid/content/Context;JZLu9b;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/o;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 22
    iget-wide v1, p1, Lutm$j;->a:J

    .line 23
    iget-boolean p1, p1, Lutm$j;->d:Z

    xor-int/lit8 v3, p1, 0x1

    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->J(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;JZZ)V

    .line 25
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lutm$j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/o;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/o;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
