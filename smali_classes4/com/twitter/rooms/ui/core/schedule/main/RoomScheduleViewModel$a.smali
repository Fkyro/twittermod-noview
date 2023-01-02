.class public final Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


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
        "Lsbe;",
        "Lx9b<",
        "Lhen;",
        "Lhen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;->E0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lhen;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;->E0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel$a;->E0:Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->isSpaceRecording()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf79

    .line 5
    invoke-static/range {v0 .. v7}, Lhen;->l(Lhen;Ljava/lang/String;Ljava/util/Calendar;ZZZZI)Lhen;

    move-result-object p1

    return-object p1
.end method
