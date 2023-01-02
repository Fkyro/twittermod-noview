.class public final Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;Lcpl;Lpdn;Lodn;Luun;Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lkpn;Lopn;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/lang/Boolean;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.main.RoomScheduleViewModel$2"
    f = "RoomScheduleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Z

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->F0:Z

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->F0:Z

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b$a;-><init>(Z)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->X0:[Lc6e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgk6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
