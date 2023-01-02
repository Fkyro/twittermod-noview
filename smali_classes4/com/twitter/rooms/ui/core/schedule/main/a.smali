.class public final Lcom/twitter/rooms/ui/core/schedule/main/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lldn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.main.RoomScheduleViewModel$intents$2$1"
    f = "RoomScheduleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/main/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/main/a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/a;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/schedule/main/a;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/a;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->P0:Lpdn;

    .line 4
    new-instance v0, Lpdn$a$a;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-direct {v0, v1}, Lpdn$a$a;-><init>(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;)V

    .line 5
    invoke-virtual {p1, v0}, Lpdn;->a(Lpdn$a;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
