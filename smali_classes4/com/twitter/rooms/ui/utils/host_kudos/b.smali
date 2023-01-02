.class public final Lcom/twitter/rooms/ui/utils/host_kudos/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lnz6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.host_kudos.RoomHostKudosViewModel$intents$2$2$1$2"
    f = "RoomHostKudosViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/utils/host_kudos/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->G0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/utils/host_kudos/b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->G0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/utils/host_kudos/b;-><init>(Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->F0:Ljava/lang/Object;

    check-cast p1, Lnz6;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/host_kudos/b;->G0:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;

    new-instance v1, Lsym$b;

    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.broadcast().id()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lsym$b;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel;->Companion:Lcom/twitter/rooms/ui/utils/host_kudos/RoomHostKudosViewModel$a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/host_kudos/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/host_kudos/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/host_kudos/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
