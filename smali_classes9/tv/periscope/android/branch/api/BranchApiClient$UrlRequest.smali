.class Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/branch/api/BranchApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlRequest"
.end annotation


# instance fields
.field public branchKey:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "branch_key"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "channel"
    .end annotation
.end field

.field public data:Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;
    .annotation runtime Lhvo;
        value = "data"
    .end annotation
.end field

.field public feature:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "feature"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr72;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;-><init>()V

    return-void
.end method
