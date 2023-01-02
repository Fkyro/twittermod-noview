.class public final Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginChallengeCheckDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh9v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Loqf;->a4()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    invoke-interface {v0, p1}, Loqf;->l4(Lh9v;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;I[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object v0, v0, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Loqf;->a4()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object p2, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    invoke-interface {p2}, Loqf;->a4()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f131ada

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object p3, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    invoke-interface {p3}, Loqf;->a4()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string v0, "accountAuthenticatorResponse"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p3, :cond_2

    const/16 v0, 0x190

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    const/16 p2, 0x58

    .line 7
    invoke-static {p3, p2}, Lfl4;->b([II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object p2, p2, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    invoke-interface {p2}, Loqf;->a4()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f1309d2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p3, Lka4;

    invoke-direct {p3, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "login_challenge::::rate_limit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 11
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    .line 12
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    iget-object p3, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    invoke-interface {p3, p1, p2}, Loqf;->f3(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;->a:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    .line 14
    iget p2, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    int-to-float p2, p2

    iget p3, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->g:F

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->h:I

    .line 15
    new-instance p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    invoke-direct {p3, p1}, Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;-><init>(Lcom/twitter/android/login/LoginChallengeCheckDelegate;)V

    iput-object p3, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->e:Lcom/twitter/android/login/LoginChallengeCheckDelegate$a;

    .line 16
    iget-object p1, p1, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->d:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method
