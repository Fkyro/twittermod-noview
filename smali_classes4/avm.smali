.class public final Lavm;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lyz0;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.utils.endscreen.RoomEndScreenViewModel$setParticipantAndCommunityItems$1$1"
    f = "RoomEndScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lbc5;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lbc5;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Ljava/util/List<",
            "+",
            "Lkaq;",
            ">;",
            "Lbc5;",
            "Lgk6<",
            "-",
            "Lavm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavm;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p2, p0, Lavm;->H0:Ljava/util/List;

    iput-object p3, p0, Lavm;->I0:Lbc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 4
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

    new-instance v0, Lavm;

    iget-object v1, p0, Lavm;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, p0, Lavm;->H0:Ljava/util/List;

    iget-object v3, p0, Lavm;->I0:Lbc5;

    invoke-direct {v0, v1, v2, v3, p2}, Lavm;-><init>(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Ljava/util/List;Lbc5;Lgk6;)V

    iput-object p1, v0, Lavm;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lavm;->F0:Ljava/lang/Object;

    check-cast p1, Lyz0;

    .line 2
    iget-object v0, p0, Lavm;->G0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    new-instance v1, Lavm$a;

    iget-object v2, p0, Lavm;->H0:Ljava/util/List;

    iget-object v3, p0, Lavm;->I0:Lbc5;

    invoke-direct {v1, v2, v0, p1, v3}, Lavm$a;-><init>(Ljava/util/List;Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lyz0;Lbc5;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyz0;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lavm;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lavm;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lavm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
