.class public final Luur;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lu6w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    iput-object v0, p0, Luur;->a:Ltr1;

    .line 4
    new-instance v0, Lgk3;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lgk3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lu6w;->a(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luur;->a:Ltr1;

    invoke-virtual {v0}, Ltr1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luur;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Luur;->b:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "result"

    .line 2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string v1, "twitter.com"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Luur;->a:Ltr1;

    invoke-virtual {p2, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
