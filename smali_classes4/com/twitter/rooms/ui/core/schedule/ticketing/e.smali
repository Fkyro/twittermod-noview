.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/e;
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
    c = "com.twitter.rooms.ui.core.schedule.ticketing.RoomScheduledSpaceTicketViewModel$intents$2$4$2$1$1"
    f = "RoomScheduledSpaceTicketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/ticketing/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->G0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->G0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->F0:Ljava/lang/Object;

    check-cast p1, Lnz6;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->G0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    new-instance v1, Lvgn$a;

    .line 3
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->V0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceTicketFragmentContentViewArgs;->getScheduledSpace()Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getTimeInMs()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lvgn$a;-><init>(J)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->G0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 7
    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->R0:Lodn;

    .line 8
    invoke-static {v0, p1}, Lodn;->a(Lodn;Lnz6;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
