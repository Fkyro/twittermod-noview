.class public Ltv/periscope/android/api/MapGeoBroadcastFeedRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public includeReplay:Z
    .annotation runtime Lhvo;
        value = "include_replay"
    .end annotation
.end field

.field public p1Lat:F
    .annotation runtime Lhvo;
        value = "p1_lat"
    .end annotation
.end field

.field public p1Lng:F
    .annotation runtime Lhvo;
        value = "p1_lng"
    .end annotation
.end field

.field public p2Lat:F
    .annotation runtime Lhvo;
        value = "p2_lat"
    .end annotation
.end field

.field public p2Lng:F
    .annotation runtime Lhvo;
        value = "p2_lng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
