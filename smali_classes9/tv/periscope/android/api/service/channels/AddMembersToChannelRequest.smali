.class public Ltv/periscope/android/api/service/channels/AddMembersToChannelRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public addedMember:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "AddedMember"
    .end annotation
.end field

.field public addedMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "AddedMembers"
    .end annotation
.end field

.field public transient channelId:Ljava/lang/String;

.field public transient membersNotAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
