.class public final Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;-><init>(Llwm;Lcpl;Ln4w;Lr4n;Lu4n;Lwcn;Lp4n;Lkqm;Ls4n;Lc1n;Lpdn;Lodn;Lgzm;Lc6n;Lc2n;Lbzp;Lcom/twitter/rooms/manager/RoomStateManager;Ly4n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lpdn$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.fragmentsheet.RoomFragmentSheetViewModel$10"
    f = "RoomFragmentSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

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

    new-instance v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;

    iget-object v1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;-><init>(Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->F0:Ljava/lang/Object;

    check-cast p1, Lpdn$a;

    const-string v0, "null cannot be cast to non-null type com.twitter.rooms.subsystem.api.dispatchers.RoomScheduleSpaceViewDispatcher.Action.ScheduleSpace"

    .line 2
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lpdn$a$b;

    .line 3
    iget-object v1, v0, Lpdn$a$b;->a:Ljava/lang/String;

    .line 4
    iget-boolean v2, v0, Lpdn$a$b;->b:Z

    .line 5
    iget-object v0, v0, Lpdn$a$b;->c:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    iget-object v3, p0, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->G0:Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;

    new-instance v4, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;

    invoke-direct {v4, v1, v2, v0, p1}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b$a;-><init>(Ljava/lang/String;ZLtv/periscope/model/NarrowcastSpaceType;Lpdn$a;)V

    sget-object p1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel;->S0:[Lc6e;

    .line 7
    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpdn$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/fragmentsheet/RoomFragmentSheetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
