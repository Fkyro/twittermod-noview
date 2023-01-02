.class public final Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;
.super Lmeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/login/LoginChallengeContentViewProvider;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Llp6;Lut9;Lcom/twitter/login/api/LoginChallengeArgs;Landroid/os/Bundle;Le4o;Lnju;Lo57;Lfo;Lo9c;Lfis;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnju;

.field public final synthetic c:Lo57;

.field public final synthetic d:Lfo;

.field public final synthetic e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginChallengeContentViewProvider;ZLnju;Lo57;Lfo;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iput-boolean p2, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->a:Z

    iput-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->b:Lnju;

    iput-object p4, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->c:Lo57;

    iput-object p5, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->d:Lfo;

    invoke-direct {p0}, Lmeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Q4()V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    .line 4
    invoke-virtual {p1}, Ldb;->w4()V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v2, "over_limit"

    .line 6
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "challenge_type"

    .line 7
    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iget-object p3, p3, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    .line 10
    iget-object v0, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lphc;->c()Lsqf;

    move-result-object v0

    iget-object v2, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    invoke-interface {v2}, Loqf;->l1()Lnrf;

    move-result-object v2

    iget-object v2, v2, Lnrf;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->c:Loqf;

    .line 12
    invoke-interface {v3}, Loqf;->l1()Lnrf;

    move-result-object v3

    iget-object v3, v3, Lnrf;->b:Ljava/lang/String;

    iget-object v5, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b:Lcom/twitter/android/login/LoginChallengeCheckDelegate$b;

    .line 13
    invoke-interface {v0, v2, v3, v5}, Lsqf;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Li14;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iput-object p2, p3, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 16
    :cond_2
    invoke-static {p3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "U2fSecurityKey"

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->b:Lnju;

    const/4 v0, 0x0

    const-string v3, "u2f_security_key_auth_enabled"

    .line 18
    invoke-virtual {p3, v3, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 19
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->c:Lo57;

    .line 20
    invoke-virtual {p3}, Lo57;->k()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    iget-object p1, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->d:Lfo;

    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    .line 22
    iget-object v2, p3, Ldb;->F0:Lh4b;

    .line 23
    new-instance v3, Lchw;

    new-instance v4, Lcom/twitter/login/api/WebauthnArgs;

    .line 24
    iget-object p3, p3, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->Y0:Lnrf;

    .line 25
    invoke-direct {v4, p3, p2, v0}, Lcom/twitter/login/api/WebauthnArgs;-><init>(Lnrf;Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Lchw;-><init>(Lcom/twitter/login/api/WebauthnArgs;)V

    .line 26
    invoke-interface {p1, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iget-object p2, p2, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->b1:Lcom/twitter/android/login/LoginChallengeCheckDelegate;

    .line 28
    invoke-virtual {p2}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->b()V

    .line 29
    invoke-virtual {p2}, Lcom/twitter/android/login/LoginChallengeCheckDelegate;->a()V

    .line 30
    iget-object p2, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    .line 31
    iget-object p2, p2, Ldb;->F0:Lh4b;

    const/16 p3, 0x64

    .line 32
    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    .line 33
    :cond_3
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "true"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 34
    new-instance p3, Lka4;

    invoke-direct {p3}, Lka4;-><init>()V

    const-string v0, "login_challenge::::limit_exceeded"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 36
    invoke-static {p3}, Ln7v;->b(Lnyl;)V

    .line 37
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iput-object p2, p3, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 39
    :cond_4
    iget-object p3, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->e:Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    iput-object p2, p3, Lcom/twitter/android/login/LoginChallengeContentViewProvider;->a1:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/twitter/android/login/LoginChallengeContentViewProvider$a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-static {p1, p2}, Lr21;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lr21;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string p2, "login_challenge:webview:::failure"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
