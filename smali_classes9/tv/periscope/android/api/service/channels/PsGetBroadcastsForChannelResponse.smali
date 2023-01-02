.class public Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;
    }
.end annotation


# instance fields
.field public bids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "Broadcasts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
