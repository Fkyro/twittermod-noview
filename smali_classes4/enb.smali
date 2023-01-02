.class public final Lenb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqgr<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li3x;->a:Lbqf;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcnb;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, v1}, Lcnb;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInStatus"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "googleSignInAccount"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcnb;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->L0:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p1, v0, v1}, Lcnb;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcnb;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->J0:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcnb;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p1, v0

    .line 8
    :goto_0
    iget-object v0, p1, Lcnb;->F0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    iget-object v1, p1, Lcnb;->E0:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p1, Lcnb;->E0:Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-static {p1}, Ld0i;->u(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-static {p1}, Lqhr;->d(Ljava/lang/Exception;)Lqgr;

    move-result-object p1

    :goto_2
    return-object p1
.end method
