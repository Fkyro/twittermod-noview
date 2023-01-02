.class public final Lcfn;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Ltv/periscope/android/api/CreateBroadcastResponse;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.rooms.ui.core.schedule.details.RoomScheduledSpaceDetailsViewModel$onAudioSpaceResponseReceived$1"
    f = "RoomScheduledSpaceDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

.field public final synthetic H0:Lcur;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcur;Ljava/lang/String;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;",
            "Lcur;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lcfn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcfn;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iput-object p2, p0, Lcfn;->H0:Lcur;

    iput-object p3, p0, Lcfn;->I0:Ljava/lang/String;

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

    new-instance v0, Lcfn;

    iget-object v1, p0, Lcfn;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v2, p0, Lcfn;->H0:Lcur;

    iget-object v3, p0, Lcfn;->I0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcfn;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcur;Ljava/lang/String;Lgk6;)V

    iput-object p1, v0, Lcfn;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfn;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcfn;->I0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltv/periscope/android/api/CreateBroadcastResponse;

    iget-object v3, v3, Ltv/periscope/android/api/CreateBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object v3, v3, Ltv/periscope/android/api/PsBroadcast;->id:Ljava/lang/String;

    invoke-static {v3, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Ltv/periscope/android/api/CreateBroadcastResponse;

    invoke-virtual {v1}, Ltv/periscope/android/api/CreateBroadcastResponse;->create()Lnz6;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcfn;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v1, Lcfn$a;

    invoke-direct {v1, p1}, Lcfn$a;-><init>(Lnz6;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object p1, p0, Lcfn;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v0, p0, Lcfn;->H0:Lcur;

    .line 6
    invoke-virtual {p1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->L(Lcur;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcfn;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcfn;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcfn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
