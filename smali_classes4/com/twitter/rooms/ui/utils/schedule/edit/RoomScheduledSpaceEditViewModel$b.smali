.class public final Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;)Ljgn;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getBroadcastId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getSpaceName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getScheduledStartAtInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getTopics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->isRecording()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceEditArgs;->getNarrowcastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;

    move-result-object v6

    .line 8
    new-instance p0, Ljgn;

    const/16 v7, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljgn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Set;ZLtv/periscope/model/NarrowcastSpaceType;I)V

    return-object p0
.end method
