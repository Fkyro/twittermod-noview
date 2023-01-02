.class public final Lqij;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmk2;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmk2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqij;->E0:Lmk2;

    iput-object p2, p0, Lqij;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lqij;->G0:Ljava/lang/String;

    iput-object p1, p0, Lqij;->H0:Ljava/lang/String;

    const-string p1, "broadcast_info_cta_deeplink"

    iput-object p1, p0, Lqij;->I0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqij;->E0:Lmk2;

    iget-object p2, p0, Lqij;->F0:Ljava/lang/String;

    iget-object v0, p0, Lqij;->G0:Ljava/lang/String;

    iget-object v1, p0, Lqij;->H0:Ljava/lang/String;

    iget-object v2, p0, Lqij;->I0:Ljava/lang/String;

    const-string v3, "https://b.pscp.live/g97c"

    .line 2
    invoke-static {v3, p2, v0, v1, v2}, Lrij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    check-cast p1, Ly8w;

    .line 4
    invoke-virtual {p1, p2}, Ly8w;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "https://b.pscp.live/g97c"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Ltv/periscope/android/branch/api/BranchApiClient$UrlResponse;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lqij;->E0:Lmk2;

    iget-object p2, p0, Lqij;->F0:Ljava/lang/String;

    iget-object v1, p0, Lqij;->G0:Ljava/lang/String;

    iget-object v2, p0, Lqij;->H0:Ljava/lang/String;

    iget-object v3, p0, Lqij;->I0:Ljava/lang/String;

    .line 5
    invoke-static {v0, p2, v1, v2, v3}, Lrij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    check-cast p1, Ly8w;

    .line 7
    invoke-virtual {p1, p2}, Ly8w;->f(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lqij;->E0:Lmk2;

    iget-object p2, p0, Lqij;->F0:Ljava/lang/String;

    iget-object v1, p0, Lqij;->G0:Ljava/lang/String;

    iget-object v2, p0, Lqij;->H0:Ljava/lang/String;

    iget-object v3, p0, Lqij;->I0:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, v1, v2, v3}, Lrij;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 10
    check-cast p1, Ly8w;

    .line 11
    invoke-virtual {p1, p2}, Ly8w;->f(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
