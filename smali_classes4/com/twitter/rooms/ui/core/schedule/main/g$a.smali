.class public final Lcom/twitter/rooms/ui/core/schedule/main/g$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/main/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhen;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/g$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhen;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lhen;->j:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    .line 5
    iget-object v1, p1, Lhen;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    .line 6
    iget-object v1, p1, Lhen;->d:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 8
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/main/g$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 9
    iget-object v1, v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->T0:Lkpn;

    .line 10
    invoke-virtual {v1}, Lkpn;->g()Ljava/util/Set;

    move-result-object v5

    .line 11
    iget-boolean v6, p1, Lhen;->h:Z

    .line 12
    iget-boolean v7, p1, Lhen;->i:Z

    .line 13
    iget-object v8, p1, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 14
    iget-object v9, p1, Lhen;->l:Ljava/lang/String;

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;-><init>(Ljava/lang/String;JLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/g$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    .line 17
    iget-object v1, p1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->S0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)Lqmp;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/main/f;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/main/g$a;->E0:Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    invoke-direct {v1, v3, v2}, Lcom/twitter/rooms/ui/core/schedule/main/f;-><init>(Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;Lgk6;)V

    invoke-static {p1, v0, v1}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 20
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
