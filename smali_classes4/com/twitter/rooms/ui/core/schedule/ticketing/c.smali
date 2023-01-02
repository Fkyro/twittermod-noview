.class public final Lcom/twitter/rooms/ui/core/schedule/ticketing/c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lwgn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.ticketing.RoomScheduledSpaceTicketViewModel$intents$2$3"
    f = "RoomScheduledSpaceTicketViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/ticketing/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;-><init>(Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;->F0:Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/RoomScheduledSpaceTicketViewModel;->P0:Lpdn;

    .line 4
    new-instance v0, Lpdn$a$a;

    .line 5
    new-instance v9, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$ScheduleSpaceView;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v0, v9}, Lpdn$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    .line 9
    invoke-virtual {p1, v0}, Lpdn;->a(Lpdn$a;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwgn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/ticketing/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
