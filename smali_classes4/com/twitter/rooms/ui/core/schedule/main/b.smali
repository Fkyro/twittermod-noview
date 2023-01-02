.class public final Lcom/twitter/rooms/ui/core/schedule/main/b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lldn$b;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.main.RoomScheduleViewModel$intents$2$2"
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
            "Lcom/twitter/rooms/ui/core/schedule/main/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/b;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/main/b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/b;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/core/schedule/main/b;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/b;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->R0:Luun;

    const-string v0, "creation"

    const-string v1, "schedule_detail"

    const-string v2, "date"

    const-string v3, "click"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/b;->F0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/main/b$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/b$a;

    .line 6
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lldn$b;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
