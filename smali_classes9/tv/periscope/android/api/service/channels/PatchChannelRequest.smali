.class public Ltv/periscope/android/api/service/channels/PatchChannelRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public transient channelId:Ljava/lang/String;

.field public closedChannel:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "member_restricted"
    .end annotation
.end field

.field public transient currentName:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
