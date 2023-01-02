.class public Ltv/periscope/android/api/BlockRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public chatmanReason:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "wire_reason"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
