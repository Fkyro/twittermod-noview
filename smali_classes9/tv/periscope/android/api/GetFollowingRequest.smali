.class public Ltv/periscope/android/api/GetFollowingRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public onlyIds:Z
    .annotation runtime Lhvo;
        value = "only_ids"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
