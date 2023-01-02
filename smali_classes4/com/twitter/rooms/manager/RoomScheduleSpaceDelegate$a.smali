.class public final Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a(Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lwop<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

.field public final synthetic F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

.field public final synthetic G0:Ls5o$c;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;Ls5o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->E0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    iput-object p2, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->G0:Ls5o$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmgj$b;

    const-string v0, "results"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lmgj$b;->b:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lmgj$b;->b:La1j;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->E0:Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    .line 6
    iget-object v1, p1, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->a:Ls5o;

    .line 7
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getTimeInMs()J

    move-result-wide v2

    .line 9
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getTopicIds()Ljava/util/Set;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceRecording()Z

    move-result v7

    .line 11
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->isSpaceClippable()Z

    move-result v8

    .line 12
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v9

    .line 13
    iget-object p1, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->F0:Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/models/ScheduledSpace;->getCommunityId()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate$a;->G0:Ls5o$c;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    .line 16
    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "topicIds"

    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "narrowCastSpaceType"

    invoke-static {v9, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ls5o;->b()V

    .line 18
    iget-object p1, v1, Ls5o;->a:Ld5n;

    sget-object v0, Ld5n;->Companion:Ld5n$a;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ld5n;->b(Z)Lqmp;

    move-result-object p1

    .line 20
    new-instance v0, Lu5o;

    invoke-direct {v0, v1}, Lu5o;-><init>(Ls5o;)V

    new-instance v11, Lvlk;

    const/16 v12, 0x12

    invoke-direct {v11, v0, v12}, Lvlk;-><init>(Lx9b;I)V

    .line 21
    new-instance v12, Lwnp;

    invoke-direct {v12, p1, v11}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 22
    new-instance p1, Lv5o;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lv5o;-><init>(Ls5o;JLjava/lang/String;Ls5o$c;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    new-instance v0, Lfsm;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfsm;-><init>(Lx9b;I)V

    invoke-virtual {v12, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
