.class public Ltv/periscope/android/api/service/payman/response/GetGiftsLeaderboardResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public topContributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/payman/pojo/TopContributor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "top_contributors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
