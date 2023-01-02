.class public final Lcom/twitter/rooms/ui/core/schedule/main/f;
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
    c = "com.twitter.rooms.ui.core.schedule.main.RoomScheduleViewModel$intents$2$6$1$1"
    f = "RoomScheduleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

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
            "Lcom/twitter/rooms/ui/core/schedule/main/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/f;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/main/f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/f;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/f;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/schedule/main/f;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/main/f;->F0:Ljava/lang/Object;

    check-cast v1, Lnz6;

    .line 2
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/main/f;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/main/f$a;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/ui/core/schedule/main/f$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;)V

    sget-object v4, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->X0:[Lc6e;

    .line 3
    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    .line 4
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/main/f;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 5
    iget-object v2, v2, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->Q0:Lodn;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "createdBroadcast"

    .line 7
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Lodn;->a:Lu2l;

    new-instance v3, Lodn$a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lodn$a;-><init>(Lnz6;Z)V

    invoke-virtual {v2, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/twitter/rooms/ui/core/schedule/main/f;->G0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 10
    iget-object v5, v2, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->R0:Luun;

    .line 11
    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v11

    const-string v2, "it.broadcast().id()"

    invoke-static {v11, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lnz6;->b()Ltv/periscope/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/b;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xffc0

    const-string v6, "audiospace"

    const-string v7, "creation"

    const-string v8, "schedule_detail"

    const-string v9, "confirmation"

    const-string v10, "click"

    .line 15
    invoke-static/range {v5 .. v23}, Luun;->F(Luun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLpcu;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 16
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnz6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/f;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/f;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/main/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
