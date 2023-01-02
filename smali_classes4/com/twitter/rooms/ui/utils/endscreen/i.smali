.class public final Lcom/twitter/rooms/ui/utils/endscreen/i;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lutm$g;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$intents$2$5"
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
            "Lcom/twitter/rooms/ui/utils/endscreen/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/i;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/i;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/endscreen/i;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->F0:Ljava/lang/Object;

    check-cast p1, Lutm$g;

    .line 2
    iget-object v0, p1, Lutm$g;->a:Lq0p;

    .line 3
    sget-object v1, Lq0p$o;->b:Lq0p$o;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$l;

    .line 4
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v2}, Lrtm$l;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v1, Lq0p$m;->b:Lq0p$m;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$k;

    .line 8
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v2}, Lrtm$k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v1, Lq0p$c;->b:Lq0p$c;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$d;

    .line 12
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Lrtm$d;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object v1, Lq0p$p;->b:Lq0p$p;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$m;

    .line 16
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2}, Lrtm$m;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Lq0p$d;->b:Lq0p$d;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 21
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v1, "delete"

    .line 22
    invoke-virtual {v0, v1}, Luun;->L(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lrtm$a;

    .line 24
    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->W0:Ljava/lang/String;

    .line 25
    invoke-direct {v1, v2}, Lrtm$a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v1, Lq0p$s;->b:Lq0p$s;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/i$a;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/i$a;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 29
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 30
    :cond_5
    sget-object v1, Lq0p$g;->b:Lq0p$g;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 32
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    const-string v1, "edit_start"

    .line 33
    invoke-virtual {v0, v1}, Luun;->L(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/i$b;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/i$b;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    goto :goto_0

    .line 36
    :cond_6
    sget-object v1, Lq0p$f;->b:Lq0p$f;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/i$c;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/endscreen/i$c;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;)V

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 38
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 39
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    sget-object v1, Lrtm$f;->a:Lrtm$f;

    sget-object v2, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 40
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/i;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    .line 42
    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->S0:Luun;

    .line 43
    iget-object p1, p1, Lutm$g;->a:Lq0p;

    .line 44
    invoke-virtual {v0, p1}, Luun;->M(Lq0p;)V

    .line 45
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lutm$g;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/i;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/i;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/endscreen/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
