.class public Ltv/periscope/android/api/TwitterTokenLoginResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public cookie:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "cookie"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "type"
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


# virtual methods
.method public isTwitterDirectCookie()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/TwitterTokenLoginResponse;->type:Ljava/lang/String;

    const-string v1, "Twitter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
