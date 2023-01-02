.class public Ltv/periscope/android/api/CreateExternalEncoderResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "name"
    .end annotation
.end field

.field public rtmpUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "rtmp_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
