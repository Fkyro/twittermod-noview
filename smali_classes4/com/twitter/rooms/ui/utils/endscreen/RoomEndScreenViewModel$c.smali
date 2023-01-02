.class public final Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomEndScreenArgs;->isHost()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcun;->a:Lcun;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p0

    const-string v0, "android_audio_host_analytics_enabled"

    .line 4
    invoke-virtual {p0, v0, p1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
