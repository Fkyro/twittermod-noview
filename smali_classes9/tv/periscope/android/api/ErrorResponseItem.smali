.class public Ltv/periscope/android/api/ErrorResponseItem;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public code:I
    .annotation runtime Lhvo;
        value = "code"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "message"
    .end annotation
.end field

.field public reason:I
    .annotation runtime Lhvo;
        value = "reason"
    .end annotation
.end field

.field public rectifyUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "rectify_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
