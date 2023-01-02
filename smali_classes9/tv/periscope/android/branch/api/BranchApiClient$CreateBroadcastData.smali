.class Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/branch/api/BranchApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateBroadcastData"
.end annotation


# instance fields
.field public deeplinkSource:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "deeplink_source"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "title"
    .end annotation
.end field

.field public twitterUsername:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_username"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltg;)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;-><init>()V

    return-void
.end method
