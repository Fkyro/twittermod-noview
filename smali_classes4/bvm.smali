.class public final Lbvm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Throwable;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$setParticipantAndCommunityItems$1$2"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lyz0;

.field public final synthetic I0:Lbc5;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lyz0;Lbc5;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Ljava/util/List<",
            "+",
            "Lkaq;",
            ">;",
            "Lyz0;",
            "Lbc5;",
            "Lgk6<",
            "-",
            "Lbvm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbvm;->F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p2, p0, Lbvm;->G0:Ljava/util/List;

    iput-object p3, p0, Lbvm;->H0:Lyz0;

    iput-object p4, p0, Lbvm;->I0:Lbc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Lbvm;

    iget-object v1, p0, Lbvm;->F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, p0, Lbvm;->G0:Ljava/util/List;

    iget-object v3, p0, Lbvm;->H0:Lyz0;

    iget-object v4, p0, Lbvm;->I0:Lbc5;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbvm;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lyz0;Lbc5;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbvm;->F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v0, Lbvm$a;

    iget-object v1, p0, Lbvm;->G0:Ljava/util/List;

    iget-object v2, p0, Lbvm;->H0:Lyz0;

    iget-object v3, p0, Lbvm;->I0:Lbc5;

    invoke-direct {v0, v1, v2, v3}, Lbvm$a;-><init>(Ljava/util/List;Lyz0;Lbc5;)V

    sget-object v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lbvm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lbvm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lbvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
