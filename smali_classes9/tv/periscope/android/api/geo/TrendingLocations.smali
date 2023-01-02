.class public Ltv/periscope/android/api/geo/TrendingLocations;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;
    }
.end annotation


# instance fields
.field public imageUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "image"
    .end annotation
.end field

.field public metadata:Ltv/periscope/android/api/geo/TrendingLocations$LocationMetaData;
    .annotation runtime Lhvo;
        value = "metadata"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
