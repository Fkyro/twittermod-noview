.class public Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final mBroadcastIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mChannelId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;->mChannelId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/channels/GetBroadcastsForChannelData;->mBroadcastIds:Ljava/util/List;

    return-void
.end method
