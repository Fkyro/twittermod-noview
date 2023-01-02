.class public Ltv/periscope/android/api/BlockPublicRequest;
.super Ltv/periscope/android/api/PublicRequest;
.source "Twttr"


# instance fields
.field public session:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "session"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PublicRequest;-><init>()V

    return-void
.end method
