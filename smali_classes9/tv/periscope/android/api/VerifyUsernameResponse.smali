.class public Ltv/periscope/android/api/VerifyUsernameResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public errors:[Ltv/periscope/android/api/PsUsernameError;
    .annotation runtime Lhvo;
        value = "errors"
    .end annotation
.end field

.field public user:Ltv/periscope/android/api/PsUser;
    .annotation runtime Lhvo;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
