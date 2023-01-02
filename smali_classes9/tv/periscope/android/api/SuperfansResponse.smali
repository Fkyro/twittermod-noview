.class public Ltv/periscope/android/api/SuperfansResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public mySuperfans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/SuperfanJsonModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "superfans"
    .end annotation
.end field

.field public superfanOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/SuperfanJsonModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "superfans_of"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
