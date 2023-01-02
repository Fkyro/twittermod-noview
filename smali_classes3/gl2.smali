.class public final Lgl2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgl2$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lol2;

.field public final c:Lliw;

.field public final d:Landroid/webkit/WebView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Z

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lsne;

.field public final l:Lxlb;

.field public m:Lwl2;

.field public final n:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Lk84;

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lll2;

.field public u:Landroid/view/View$OnTouchListener;

.field public v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl2$a;

    invoke-direct {v0}, Lgl2$a;-><init>()V

    sput-object v0, Lgl2;->Companion:Lgl2$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lol2;Lliw;Landroid/webkit/WebView;Landroid/widget/ProgressBar;ZZLwl2;Lsne;Ldqh;Lk84;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lol2;",
            "Lliw;",
            "Landroid/webkit/WebView;",
            "Landroid/widget/ProgressBar;",
            "ZZ",
            "Lwl2;",
            "Lsne;",
            "Ldqh<",
            "*>;",
            "Lk84;",
            ")V"
        }
    .end annotation

    const-string v0, "browserDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUriNavigator"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl2;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lgl2;->b:Lol2;

    .line 4
    iput-object p3, p0, Lgl2;->c:Lliw;

    .line 5
    iput-object p4, p0, Lgl2;->d:Landroid/webkit/WebView;

    .line 6
    iput-object p5, p0, Lgl2;->e:Landroid/widget/ProgressBar;

    .line 7
    iput-boolean p6, p0, Lgl2;->f:Z

    .line 8
    iput-boolean p7, p0, Lgl2;->g:Z

    .line 9
    sget-object p1, Lxlb;->Companion:Lxlb$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lvrh;->Companion:Lvrh$a;

    invoke-virtual {p1}, Lvrh$a;->a()Lvrh;

    move-result-object p1

    invoke-interface {p1}, Lvrh;->i8()Lxlb;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lgl2;->l:Lxlb;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgl2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p8, p0, Lgl2;->m:Lwl2;

    .line 14
    iput-object p9, p0, Lgl2;->k:Lsne;

    .line 15
    iput-object p10, p0, Lgl2;->n:Ldqh;

    .line 16
    iput-object p11, p0, Lgl2;->o:Lk84;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgl2;->d()V

    :goto_0
    return-void
.end method

.method public final b(Lxoh;Landroid/view/Menu;)V
    .locals 2

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgl2;->y:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl2;->b:Lol2;

    iget-object v1, p0, Lgl2;->y:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lol2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgl2;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lgl2;->b:Lol2;

    invoke-interface {v1, v0}, Lol2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgl2;->b:Lol2;

    invoke-interface {v0}, Lol2;->e()V

    :goto_0
    const v0, 0x7f0f002f

    .line 6
    invoke-interface {p1, v0, p2}, Lxoh;->z(ILandroid/view/Menu;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->I0:Lsl2;

    sget-object v2, Lyl2;->F0:Lyl2;

    iget-object v3, p0, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 2
    iget-object v0, p0, Lgl2;->o:Lk84;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgl2;->z:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgl2;->m:Lwl2;

    .line 4
    sget-object v1, Lsl2;->K0:Lsl2;

    iget-object v3, p0, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lb8w;->q(Landroid/view/View;)Z

    .line 6
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl2;->h()V

    .line 2
    iget-boolean v0, p0, Lgl2;->s:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgl2;->c:Lliw;

    iget-object v1, p0, Lgl2;->i:Ljava/lang/String;

    const-string v2, "load_aborted"

    .line 4
    invoke-virtual {v0, v2}, Lliw;->a(Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 5
    iput-object v1, v0, Lobo;->q:Ljava/lang/String;

    .line 6
    sget v1, Leji;->a:I

    .line 7
    sget-object v1, Lliw;->Companion:Lliw$a;

    invoke-static {v1, v0}, Lliw$a;->a(Lliw$a;Lka4;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lgl2;->b:Lol2;

    invoke-interface {v0}, Lol2;->d()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgl2;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v2, "state_last_network_url"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgl2;->h:Ljava/lang/String;

    const-string v2, "state_logger_data"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    sget-object v2, Lwl2$b;->c:Lwl2$b$c;

    .line 7
    invoke-static {p1, v2}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl2$b;

    .line 8
    sget-object v2, Lxrh;->Companion:Lxrh$b;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userIdentifier"

    .line 9
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Llbv;->Companion:Llbv$a;

    invoke-virtual {v2}, Llbv$a;->a()Llbv;

    move-result-object v2

    const-class v4, Lxrh;

    invoke-interface {v2, v3, v4}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object v2

    check-cast v2, Lxrh;

    .line 11
    invoke-interface {v2}, Lxrh;->x6()Lbye;

    move-result-object v2

    .line 12
    sget-object v3, Lwl2;->Companion:Lwl2$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "linkOpeningEventsProducer"

    .line 13
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Lbye;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 15
    iget-object v4, p1, Lwl2$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Lwl2;

    invoke-direct {v3, v2}, Lwl2;-><init>(Lbye;)V

    .line 17
    iput-object p1, v3, Lwl2;->b:Lwl2$b;

    .line 18
    iput-object v3, p0, Lgl2;->m:Lwl2;

    .line 19
    iget-object p1, p0, Lgl2;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v2, "browser_data_source"

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lll2;

    iput-object v2, p0, Lgl2;->t:Lll2;

    const-string v2, "extra_vanity_url"

    .line 21
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgl2;->y:Ljava/lang/String;

    .line 22
    iget-object p2, p0, Lgl2;->h:Ljava/lang/String;

    iput-object p2, p0, Lgl2;->j:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lgl2;->i:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lgl2;->d:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v2, "webview.settings"

    invoke-static {p2, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 26
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 34
    iget-object v2, p0, Lgl2;->a:Landroid/app/Activity;

    const-string v3, "context"

    .line 35
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TwitterAndroid"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 39
    iget-object v1, p0, Lgl2;->b:Lol2;

    invoke-interface {v1}, Lol2;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 41
    :cond_2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_web_view_dark_mode_enabled"

    .line 42
    invoke-virtual {v1, v2, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lgl2;->b:Lol2;

    invoke-interface {v1, p2}, Lol2;->a(Landroid/webkit/WebSettings;)V

    .line 44
    :cond_3
    iget-object p2, p0, Lgl2;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lgl2;->e:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lgl2;->n:Ldqh;

    new-instance v3, Lgl2$b;

    invoke-direct {v3, p0, v1, v2}, Lgl2$b;-><init>(Lgl2;Landroid/widget/ProgressBar;Ldqh;)V

    invoke-virtual {p2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    iget-object p2, p0, Lgl2;->d:Landroid/webkit/WebView;

    new-instance v1, Lgl2$c;

    invoke-direct {v1, p0}, Lgl2$c;-><init>(Lgl2;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    iget-object p2, p0, Lgl2;->d:Landroid/webkit/WebView;

    new-instance v1, Lfl2;

    invoke-direct {v1, p0}, Lfl2;-><init>(Lgl2;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p1, :cond_4

    .line 47
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lgl2;->v:Ljava/util/LinkedList;

    .line 48
    :cond_4
    iget-object p1, p0, Lgl2;->d:Landroid/webkit/WebView;

    iget-object p2, p0, Lgl2;->h:Ljava/lang/String;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lgl2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lgl2;->c:Lliw;

    const-string p2, "native_browser_open"

    invoke-virtual {p1, p2}, Lliw;->d(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BrowserSessionEventLogger initialized with invalid data"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgl2;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->J0:Lsl2;

    sget-object v2, Lyl2;->F0:Lyl2;

    iget-object v3, p0, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 3
    iget-wide v0, p0, Lgl2;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgl2;->p:J

    sub-long v2, v0, v2

    .line 4
    :cond_1
    iget-object v0, p0, Lgl2;->c:Lliw;

    .line 5
    invoke-virtual {v0, v2, v3}, Lliw;->c(J)V

    .line 6
    sget-object v1, Ldyk;->N1:Ldyk;

    invoke-virtual {v0, v1}, Lliw;->b(Ldyk;)V

    .line 7
    iget-object v1, p0, Lgl2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v4, v1

    .line 8
    iget-object v1, v0, Lliw;->b:Lll2;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "dismiss"

    .line 9
    invoke-virtual {v0, v1}, Lliw;->a(Ljava/lang/String;)Lka4;

    move-result-object v0

    .line 10
    iput-wide v2, v0, Lobo;->j:J

    .line 11
    sget v1, Leji;->a:I

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lobo;->c:Ljava/lang/String;

    .line 14
    sget-object v1, Lliw;->Companion:Lliw$a;

    invoke-static {v1, v0}, Lliw$a;->a(Lliw$a;Lka4;)V

    :goto_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lgl2;->r:Z

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl2;->i:Ljava/lang/String;

    const-string v1, "state_last_network_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgl2;->m:Lwl2;

    .line 3
    iget-object v0, v0, Lwl2;->b:Lwl2$b;

    .line 4
    sget-object v1, Lwl2$b;->c:Lwl2$b$c;

    .line 5
    invoke-static {v0, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state_logger_data"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgl2;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lgl2;->c:Lliw;

    iget-object v2, p0, Lgl2;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/16 v4, 0xf

    if-gt v3, v4, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 7
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v3, "web_view::::tco_resolution"

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 9
    iput-object v2, v1, Lobo;->q:Ljava/lang/String;

    .line 10
    sget v2, Leji;->a:I

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 13
    iput-object v2, v3, Lpcu;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgl2;->v:Ljava/util/LinkedList;

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "\n"

    const/4 v1, 0x0

    const v2, 0x7f0b0ed0

    if-ne p1, v2, :cond_0

    .line 2
    sget-object p1, Lfo;->Companion:Lfo$a;

    invoke-virtual {p1}, Lfo$a;->a()Lfo;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lgl2;->a:Landroid/app/Activity;

    .line 4
    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    .line 5
    invoke-virtual {v3, v1}, Lv16;->q(Z)Lv16;

    .line 6
    iget-object v4, p0, Lgl2;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    .line 7
    invoke-interface {p1, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lgl2;->b:Lol2;

    invoke-interface {v0, p1}, Lol2;->f(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lgl2;->c:Lliw;

    const-string v0, "share_via_tweet"

    invoke-virtual {p1, v0}, Lliw;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0b0ecf

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 10
    sget-object p1, Lpg7;->Companion:Lpg7$a;

    invoke-virtual {p1}, Lpg7$a;->a()Lpg7;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lgl2;->a:Landroid/app/Activity;

    .line 12
    new-instance v4, Lva7$a;

    invoke-direct {v4}, Lva7$a;-><init>()V

    .line 13
    iget-object v5, p0, Lgl2;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lsg1$a;->w(Ljava/lang/String;)Lsg1$a;

    .line 14
    invoke-virtual {v4, v3}, Lva7$a;->z(Z)Lva7$a;

    .line 15
    invoke-virtual {v4, v3}, Lsg1$a;->x(Z)Lsg1$a;

    .line 16
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva7;

    .line 17
    invoke-interface {p1, v2, v0}, Lpg7;->h(Landroid/content/Context;Lva7;)Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lgl2;->b:Lol2;

    invoke-interface {v0, p1}, Lol2;->f(Landroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Lgl2;->c:Lliw;

    const-string v0, "share_tweet_privately"

    invoke-virtual {p1, v0}, Lliw;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b042b

    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lgl2;->a:Landroid/app/Activity;

    iget-object v0, p0, Lgl2;->h:Ljava/lang/String;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr80;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1304b7

    invoke-interface {p1, v0, v3}, Lfis;->b(II)Lqb3;

    .line 22
    iget-object p1, p0, Lgl2;->c:Lliw;

    const-string v0, "copy_link"

    invoke-virtual {p1, v0}, Lliw;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0b68

    if-ne p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Lgl2;->h:Ljava/lang/String;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lgl2;->k:Lsne;

    iget-object v2, p0, Lgl2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2, p1}, Lsne;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lgl2;->c:Lliw;

    const-string v0, "open_in_browser"

    invoke-virtual {p1, v0}, Lliw;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0ec4

    if-ne p1, v0, :cond_4

    .line 26
    sget-object p1, Le3p;->Companion:Le3p$a;

    invoke-virtual {p1}, Le3p$a;->a()Le3p;

    move-result-object v2

    iget-object v3, p0, Lgl2;->a:Landroid/app/Activity;

    new-instance v4, Lr7p;

    iget-object p1, p0, Lgl2;->h:Ljava/lang/String;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v4, p1}, Lr7p;-><init>(Ljava/lang/String;)V

    sget-object v5, Lliw;->g:Lzs9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ld3p;->b(Le3p;Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lgl2;->c:Lliw;

    const-string v0, "share_via"

    invoke-virtual {p1, v0}, Lliw;->d(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_4
    return v3
.end method
