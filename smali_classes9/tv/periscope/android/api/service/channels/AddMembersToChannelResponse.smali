.class public Ltv/periscope/android/api/service/channels/AddMembersToChannelResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public addedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelMember;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "AddedMembers"
    .end annotation
.end field

.field public transient channelId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
