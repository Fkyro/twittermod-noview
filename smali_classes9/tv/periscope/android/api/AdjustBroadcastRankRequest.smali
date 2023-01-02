.class public Ltv/periscope/android/api/AdjustBroadcastRankRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public decrease:Z
    .annotation runtime Lhvo;
        value = "decrease"
    .end annotation
.end field

.field public increase:Z
    .annotation runtime Lhvo;
        value = "increase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
