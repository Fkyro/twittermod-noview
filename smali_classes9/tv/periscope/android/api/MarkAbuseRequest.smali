.class public Ltv/periscope/android/api/MarkAbuseRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public abuseType:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "abuse_type"
    .end annotation
.end field

.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public reportedUserId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "reported_user_id"
    .end annotation
.end field

.field public timecodeSec:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "timecode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
