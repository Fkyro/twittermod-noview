.class public Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public channel:Ltv/periscope/android/api/service/channels/PsChannel;
    .annotation runtime Lhvo;
        value = "Channel"
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "CID"
    .end annotation
.end field

.field public inviterUserId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "InviterID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
