.class public Ltv/periscope/android/branch/api/BranchApiClient;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;,
        Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;,
        Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;,
        Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://api.branch.io/v1/"


# instance fields
.field private mBranchApiService:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getService()Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/branch/api/BranchApiClient;->mBranchApiService:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.branch.io/v1/"

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Li2e;->a:Lcom/google/gson/Gson;

    .line 4
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 6
    const-class v1, Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    iput-object v0, p0, Ltv/periscope/android/branch/api/BranchApiClient;->mBranchApiService:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    .line 7
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/branch/api/BranchApiClient;->mBranchApiService:Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    return-object v0
.end method


# virtual methods
.method public getCreateBroadcastDeeplink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Callback<",
            "Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;-><init>(Ltg;)V

    .line 2
    iput-object p3, v0, Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;->twitterUsername:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;->title:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;->deeplinkSource:Ljava/lang/String;

    .line 5
    new-instance p2, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;

    invoke-direct {p2, v1}, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;-><init>(Lr72;)V

    .line 6
    sget p3, Ltv/periscope/android/api/R$string;->ps__branch_api_key:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;->branchKey:Ljava/lang/String;

    const-string p1, "android"

    .line 7
    iput-object p1, p2, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;->channel:Ljava/lang/String;

    const-string p1, "create_broadcast"

    .line 8
    iput-object p1, p2, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;->feature:Ljava/lang/String;

    .line 9
    iput-object v0, p2, Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;->data:Ltv/periscope/android/branch/api/BranchApiClient$CreateBroadcastData;

    .line 10
    invoke-direct {p0}, Ltv/periscope/android/branch/api/BranchApiClient;->getService()Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;

    move-result-object p1

    invoke-interface {p1, p2}, Ltv/periscope/android/branch/api/BranchApiClient$BranchApiService;->getCreateBroadcastDeeplink(Ltv/periscope/android/branch/api/BranchApiClient$UrlRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 11
    invoke-interface {p1, p5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
