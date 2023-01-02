.class public Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public log:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/LogItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "log"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lhvo;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/LogItem;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p4, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;->log:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;->time:J

    return-void
.end method
