.class public Ltv/periscope/android/api/GetBroadcastPublicResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lhvo;
        value = "broadcast"
    .end annotation
.end field

.field public numWatched:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "n_watched"
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
