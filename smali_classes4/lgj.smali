.class public final Llgj;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ltv/periscope/android/api/TwitterTokenLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lh9v;

.field public final synthetic G0:Lyt0;

.field public final synthetic H0:Lmgj;


# direct methods
.method public constructor <init>(Lmgj;Lh9v;Lyt0;)V
    .locals 0

    iput-object p1, p0, Llgj;->H0:Lmgj;

    iput-object p2, p0, Llgj;->F0:Lh9v;

    iput-object p3, p0, Llgj;->G0:Lyt0;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Ltv/periscope/retrofit/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ltv/periscope/retrofit/RetrofitException;

    .line 4
    sget v2, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;->F0:I

    .line 5
    iget-object v2, v0, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    const-class v2, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;

    .line 8
    invoke-virtual {v0, v2}, Ltv/periscope/retrofit/RetrofitException;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;

    iget-object v2, v2, Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;->error:Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;

    .line 9
    new-instance v3, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    invoke-direct {v3, v0, v2}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;-><init>(Ljava/lang/Throwable;Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    .line 10
    new-instance v3, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;

    .line 11
    invoke-direct {v3, p1, v1}, Lcom/twitter/periscope/auth/PeriscopeUnauthorizedException;-><init>(Ljava/lang/Throwable;Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;)V

    .line 12
    :cond_2
    iget-object p1, p0, Llgj;->H0:Lmgj;

    iget-object v0, p0, Llgj;->F0:Lh9v;

    invoke-virtual {p1, v0, v3}, Lmgj;->d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 13
    iget-object p1, p0, Llgj;->G0:Lyt0;

    invoke-virtual {p1, v3}, Lyt0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;

    .line 2
    sget-object v0, Lrwo$a;->F0:Lrwo$a;

    invoke-virtual {p1}, Ltv/periscope/android/api/TwitterTokenLoginResponse;->isTwitterDirectCookie()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->cookie:Ljava/lang/String;

    .line 4
    new-instance v2, Lrwo;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lrwo;-><init>(Ljava/lang/String;Lrwo$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Llgj;->H0:Lmgj;

    iget-object v1, v1, Lmgj;->j:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ApiManager;

    iget-object v2, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ltv/periscope/android/api/ApiManager;->getUserStats(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->cookie:Ljava/lang/String;

    .line 7
    new-instance v2, Lrwo;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lrwo;-><init>(Ljava/lang/String;Lrwo$a;I)V

    .line 8
    :goto_0
    iget-object v0, p0, Llgj;->H0:Lmgj;

    iget-object v0, v0, Lmgj;->k:La6v;

    iget-object v1, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->user:Ltv/periscope/android/api/PsUser;

    invoke-interface {v0, v1}, La6v;->g(Ltv/periscope/android/api/PsUser;)V

    .line 9
    iget-object v0, p0, Llgj;->H0:Lmgj;

    iget-object v0, v0, Lmgj;->l:Ltwo;

    invoke-interface {v0, v2}, Ltwo;->c(Lrwo;)V

    .line 10
    iget-object v0, p0, Llgj;->H0:Lmgj;

    iget-object v0, v0, Lmgj;->d:Lhij;

    iget-object v1, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->user:Ltv/periscope/android/api/PsUser;

    iget-object v3, p0, Llgj;->F0:Lh9v;

    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    sget-object v4, Li2l;->b:Li2l;

    invoke-static {v1, v4}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcf1;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v3}, Lhij;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    iget-object v0, p0, Llgj;->H0:Lmgj;

    iget-object v0, v0, Lmgj;->d:Lhij;

    iget-object v1, p0, Llgj;->F0:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lhij;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lhij;->a(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, v2, Lrwo;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-static {v1}, Lhij;->b(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget v2, v2, Lrwo;->c:I

    .line 22
    invoke-static {v2}, Lq3f;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget-object v0, p0, Llgj;->H0:Lmgj;

    iget-object v1, p0, Llgj;->F0:Lh9v;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lmgj;->d(Lh9v;Lcom/twitter/periscope/auth/PeriscopeException;)V

    .line 26
    iget-object v0, p0, Llgj;->G0:Lyt0;

    iget-object p1, p1, Ltv/periscope/android/api/TwitterTokenLoginResponse;->user:Ltv/periscope/android/api/PsUser;

    .line 27
    new-instance v1, La1j;

    invoke-direct {v1, p1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Lyt0;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Llgj;->G0:Lyt0;

    invoke-virtual {p1}, Lyt0;->onComplete()V

    return-void
.end method
