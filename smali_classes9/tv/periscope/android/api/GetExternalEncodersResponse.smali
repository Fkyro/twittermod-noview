.class public Ltv/periscope/android/api/GetExternalEncodersResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public externalEncoders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/ExternalEncoderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "external_encoders"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
