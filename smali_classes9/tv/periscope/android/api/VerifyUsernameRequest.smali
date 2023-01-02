.class public Ltv/periscope/android/api/VerifyUsernameRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end field

.field public sessionKey:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "session_key"
    .end annotation
.end field

.field public sessionSecret:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "session_secret"
    .end annotation
.end field

.field public sourceType:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "source_type"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
