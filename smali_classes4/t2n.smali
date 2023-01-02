.class public final Lt2n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lt2n;->a:Lu2l;

    .line 4
    invoke-virtual {v0}, Ljji;->share()Ljji;

    move-result-object v0

    const-string v1, "_onSpeakersJoined.share()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt2n;->b:Ljji;

    return-void
.end method
