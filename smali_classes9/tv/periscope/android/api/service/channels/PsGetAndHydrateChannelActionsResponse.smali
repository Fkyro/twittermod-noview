.class public Ltv/periscope/android/api/service/channels/PsGetAndHydrateChannelActionsResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsChannelAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "Actions"
    .end annotation
.end field

.field public transient channelId:Ljava/lang/String;

.field public cursor:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "Cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lhvo;
        value = "HasMore"
    .end annotation
.end field

.field public transient users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
