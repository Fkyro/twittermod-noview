.class public final Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lzjm;Lu4n;Lkqm;Lx6o;Lh9v;Ls5o;Lcom/twitter/rooms/manager/RoomStateManager;Lkgn;Luun;Lopn;Lidn;Lu2n;Lztn;Ls2r;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.rooms.ui.core.schedule.details.RoomScheduledSpaceDetailsViewModel$1"
    f = "RoomScheduledSpaceDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

.field public final synthetic H0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;",
            "Lgk6<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

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

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->H0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;

    invoke-direct {v1, p1, v3}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a$a;-><init>(Lnz6;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;)V

    sget-object v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->h1:[Lc6e;

    .line 4
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 5
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v3

    .line 6
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->f1:Z

    .line 7
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 8
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->a1:Lopn;

    .line 9
    iget-object v1, v1, Lopn;->l:Lt2l;

    .line 10
    new-instance v3, Lyen;

    invoke-direct {v3, v0, v2}, Lyen;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 11
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->G0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 12
    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->Y()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    new-instance v1, Lcur;

    invoke-virtual {p1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/model/b;->Z()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcur;-><init>(IIZLjava/lang/String;Ljava/lang/Long;I)V

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 14
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->L(Lcur;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
