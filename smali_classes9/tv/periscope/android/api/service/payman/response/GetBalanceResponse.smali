.class public Ltv/periscope/android/api/service/payman/response/GetBalanceResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public totalCoins:J
    .annotation runtime Lhvo;
        value = "coins"
    .end annotation
.end field

.field public totalStars:J
    .annotation runtime Lhvo;
        value = "stars"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
