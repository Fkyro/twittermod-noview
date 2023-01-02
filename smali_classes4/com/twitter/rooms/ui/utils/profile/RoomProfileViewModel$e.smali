.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lbi4;
    .locals 2

    .line 1
    sget-object v0, Lbi4;->E0:Lbi4;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lbi4;->F0:Lbi4;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lbi4;->G0:Lbi4;

    :cond_2
    :goto_0
    return-object v0
.end method
