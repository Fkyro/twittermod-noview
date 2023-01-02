.class public final Lhfn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lx9b<",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.details.RoomScheduledSpaceDetailsViewModel$subscribeAudioSpace$1"
    f = "RoomScheduledSpaceDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lhfn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhfn;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iput-object p2, p0, Lhfn;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhfn;

    iget-object v1, p0, Lhfn;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v2, p0, Lhfn;->G0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lhfn;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Ljava/lang/String;Lgk6;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgk6;

    invoke-virtual {p0, p1}, Lhfn;->create(Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lhfn;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lhfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lhfn;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v0, Lhfn$a;

    invoke-direct {v0, p1}, Lhfn$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 3
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object p1, p0, Lhfn;->F0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 5
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->R0:Lzjm;

    .line 6
    iget-object v0, p0, Lhfn;->G0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lzjm;->g(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
