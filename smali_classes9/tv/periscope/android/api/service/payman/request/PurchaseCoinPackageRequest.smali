.class public Ltv/periscope/android/api/service/payman/request/PurchaseCoinPackageRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public packageId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "package_id"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
