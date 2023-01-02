.class public Ltv/periscope/android/api/LoginResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public blockedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "blocked_users"
    .end annotation
.end field

.field public cookie:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cookie"
    .end annotation
.end field

.field public knownDeviceTokenStore:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "known_device_token_store"
    .end annotation
.end field

.field public settings:Ltv/periscope/android/api/PsSettings;
    .annotation runtime Lhvo;
        value = "settings"
    .end annotation
.end field

.field public suggestedUsername:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "suggested_username"
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
