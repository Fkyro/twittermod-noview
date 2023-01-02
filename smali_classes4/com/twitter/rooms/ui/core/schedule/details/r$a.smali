.class public final Lcom/twitter/rooms/ui/core/schedule/details/r$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/details/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkfn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkfn;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lkfn$a;

    invoke-static {v1, v2}, Lphr;->o0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lkfn$a;

    .line 5
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 6
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Q0:Lnjj;

    .line 7
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->P0:Landroid/content/Context;

    .line 8
    sget-object v4, Lyd6;->a:[Ljava/lang/String;

    .line 9
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v1, Lkfn$a;->b:Lnz6;

    .line 11
    invoke-virtual {v2}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 13
    iget-object v4, v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    .line 14
    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v10

    const-string v3, "broadcast.id()"

    invoke-static {v10, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltv/periscope/model/b;->j()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0xffc0

    const-string v5, "audiospace"

    const-string v6, "creation"

    const-string v7, "schedule_detail"

    const-string v8, "start"

    const-string v9, "click"

    .line 16
    invoke-static/range {v4 .. v22}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 18
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->Z0:Luun;

    const-string v4, "creation"

    const-string v5, "schedule_detail"

    const-string v6, "start_now"

    const-string v7, "click"

    .line 19
    invoke-static {v2, v4, v5, v6, v7}, Luun;->E(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 21
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->X0:Lcom/twitter/rooms/manager/RoomStateManager;

    .line 22
    iget-object v1, v1, Lkfn$a;->b:Lnz6;

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "createdBroadcast"

    .line 24
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v2, Lcom/twitter/rooms/manager/RoomStateManager;->Q0:Ldwm;

    invoke-interface {v4, v2}, Ldwm;->a(Ldwm$a;)Lcom/twitter/rooms/di/room/RoomObjectGraph;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v5

    invoke-virtual {v5}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v6

    invoke-virtual {v6}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->J()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v1

    .line 29
    new-instance v7, Linn;

    invoke-direct {v7, v2, v1, v4, v5}, Linn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ltv/periscope/model/NarrowcastSpaceType;Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 30
    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->O2()Lbij;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbij;->b(Lbij$b;)V

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/twitter/rooms/manager/RoomStateManager;->g0(Ljava/lang/Boolean;Z)V

    .line 33
    invoke-virtual {v2, v4}, Lcom/twitter/rooms/manager/RoomStateManager;->h0(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    .line 34
    iget-object v1, v2, Lcom/twitter/rooms/manager/RoomStateManager;->c1:Luun;

    const-string v3, "scheduled"

    .line 35
    iput-object v3, v1, Luun;->g:Ljava/lang/String;

    .line 36
    invoke-interface {v4}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->g0()Lwnm;

    move-result-object v1

    const-string v3, "broadcastId"

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-interface {v1, v6, v5}, Lwnm;->s(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v1

    new-instance v3, Ljnn;

    invoke-direct {v3, v2, v7}, Ljnn;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v2, v1, v3}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 37
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 38
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->S0:Lu4n;

    .line 39
    invoke-virtual {v1}, Lu4n;->a()V

    .line 40
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 41
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->W0:Ls5o;

    .line 42
    invoke-virtual {v1}, Ls5o;->b()V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/details/r$a;->E0:Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    sget-object v2, Lien$o;->a:Lien$o;

    .line 44
    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 45
    :goto_1
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
