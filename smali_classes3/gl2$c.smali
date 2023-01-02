.class public final Lgl2$c;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2;->e(Landroid/os/Bundle;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl2;


# direct methods
.method public constructor <init>(Lgl2;)V
    .locals 0

    iput-object p1, p0, Lgl2$c;->a:Lgl2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 2
    iget-object v0, p1, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->G0:Lsl2;

    sget-object v2, Lyl2;->F0:Lyl2;

    iget-object v3, p1, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    if-eqz p2, :cond_4

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-static {v3, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v3, p1, Lgl2;->s:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lgl2;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    .line 6
    invoke-static {p2}, Lc3v;->y(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p1, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->H0:Lsl2;

    iget-object v3, p1, Lgl2;->t:Lll2;

    invoke-virtual {p2, v1, v2, v3}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 8
    iput-boolean v0, p1, Lgl2;->s:Z

    .line 9
    iget-wide v0, p1, Lgl2;->p:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p1, Lgl2;->p:J

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 10
    :goto_1
    iget-wide v4, p1, Lgl2;->q:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    iget-wide v6, p1, Lgl2;->p:J

    cmp-long p2, v6, v2

    if-lez p2, :cond_2

    sub-long v2, v4, v6

    .line 11
    :cond_2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object p2

    .line 12
    iget v4, p1, Lgl2;->x:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "redirects"

    .line 13
    invoke-virtual {p2, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre_load_duration"

    .line 15
    invoke-virtual {p2, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 16
    iget-object v2, p1, Lgl2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_count"

    invoke-virtual {p2, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 17
    iget-object v2, p1, Lgl2;->j:Ljava/lang/String;

    const-string v3, "original_url"

    invoke-virtual {p2, v3, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 18
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 19
    iget-object v2, p1, Lgl2;->c:Lliw;

    .line 20
    iget-object v3, v2, Lliw;->b:Lll2;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "load_finished"

    .line 21
    invoke-virtual {v2, v3}, Lliw;->a(Ljava/lang/String;)Lka4;

    move-result-object v2

    .line 22
    iput-wide v0, v2, Lobo;->j:J

    .line 23
    sget v0, Leji;->a:I

    .line 24
    invoke-static {p2}, Lupq;->s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, v2, Lobo;->c:Ljava/lang/String;

    .line 26
    sget-object p2, Lliw;->Companion:Lliw$a;

    invoke-static {p2, v2}, Lliw$a;->a(Lliw$a;Lka4;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lgl2;->h()V

    .line 28
    :cond_4
    iget-object p1, p1, Lgl2;->e:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string p3, "view"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lgl2$c;->a:Lgl2;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p3, Lgl2;->m:Lwl2;

    sget-object v1, Lsl2;->F0:Lsl2;

    sget-object v2, Lyl2;->F0:Lyl2;

    iget-object v3, p3, Lgl2;->t:Lll2;

    invoke-virtual {v0, v1, v2, v3}, Lwl2;->a(Lsl2;Lyl2;Lll2;)V

    .line 3
    iget-object v0, p3, Lgl2;->v:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-wide v0, p3, Lgl2;->p:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p3, Lgl2;->p:J

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p3, Lgl2;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lgl2;->x:I

    .line 8
    iget-object v0, p3, Lgl2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p3, Lgl2;->q:J

    .line 10
    iget-boolean v0, p3, Lgl2;->s:Z

    if-nez v0, :cond_2

    iget v0, p3, Lgl2;->x:I

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p3, Lgl2;->c:Lliw;

    .line 12
    sget-object v1, Lliw;->Companion:Lliw$a;

    const-string v2, "load_started"

    invoke-virtual {v0, v2}, Lliw;->a(Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v1, v0}, Lliw$a;->a(Lliw$a;Lka4;)V

    .line 13
    :cond_2
    iput-object p2, p3, Lgl2;->h:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iput-object p2, p3, Lgl2;->i:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object p2, p3, Lgl2;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-boolean p2, p3, Lgl2;->g:Z

    if-nez p2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p2, p3, Lgl2;->k:Lsne;

    iget-object v0, p3, Lgl2;->a:Landroid/app/Activity;

    iget-object v1, p3, Lgl2;->h:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Lsne;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    iget-object p1, p3, Lgl2;->l:Lxlb;

    .line 21
    iget-object p2, p3, Lgl2;->h:Ljava/lang/String;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p3, Lgl2;->t:Lll2;

    .line 23
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "web_view::::external_app_open"

    .line 24
    invoke-virtual {p1, v2, p2, v0, v1}, Lxlb;->e(Ljava/lang/String;Ljava/lang/String;Lll2;Lcom/twitter/util/user/UserIdentifier;)V

    .line 25
    iget-object p1, p3, Lgl2;->b:Lol2;

    invoke-interface {p1}, Lol2;->terminate()V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p3, Lgl2;->l:Lxlb;

    iget-object p2, p3, Lgl2;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxlb;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f130bc3

    invoke-interface {p1, p2}, Lfis;->a(I)Lqb3;

    :cond_6
    :goto_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 3
    iget-boolean p2, p1, Lgl2;->f:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lgl2;->h:Ljava/lang/String;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p1, Lgl2;->k:Lsne;

    iget-object v0, p1, Lgl2;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0, p2}, Lsne;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lgl2;->a()V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 2
    iget-boolean p2, p1, Lgl2;->s:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lgl2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri.toString()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, p0, Lgl2$c;->a:Lgl2;

    .line 5
    iput-object v1, v2, Lgl2;->i:Ljava/lang/String;

    .line 6
    sget-object v2, Lm2v;->Companion:Lm2v$a;

    invoke-virtual {v2}, Lm2v$a;->a()Lm2v;

    move-result-object v2

    invoke-interface {v2, p2}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 9
    iget-object p1, p1, Lgl2;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 13
    iget-object p2, p1, Lgl2;->a:Landroid/app/Activity;

    .line 14
    iget-object p1, p1, Lgl2;->t:Lll2;

    .line 15
    invoke-static {p2, v1, p1}, Ld0i;->J(Landroid/app/Activity;Ljava/lang/String;Lll2;)V

    return v3

    .line 16
    :cond_4
    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 17
    iget-object p1, p1, Lgl2;->n:Ldqh;

    .line 18
    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {v0, p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return v3

    :cond_5
    const-string v2, "twclid"

    .line 19
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 20
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "android_in_app_browser_bridging_append_click_id_enabled"

    .line 21
    invoke-virtual {v4, v5, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v4, p0, Lgl2$c;->a:Lgl2;

    .line 23
    iget-object v4, v4, Lgl2;->y:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lgl2$c;->a:Lgl2;

    .line 25
    iget-object v5, v5, Lgl2;->y:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4, v5, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    :cond_6
    iget-object v4, p0, Lgl2$c;->a:Lgl2;

    .line 29
    iget-object v4, v4, Lgl2;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgl2$c;->a:Lgl2;

    .line 31
    iget-object v5, v4, Lgl2;->o:Lk84;

    if-eqz v5, :cond_7

    .line 32
    iput-boolean v3, v4, Lgl2;->z:Z

    .line 33
    iget-object p2, v4, Lgl2;->t:Lll2;

    .line 34
    invoke-virtual {v5, v1, p2}, Lk84;->c(Ljava/lang/String;Lll2;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    .line 36
    :cond_7
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lgl2$c;->a:Lgl2;

    .line 37
    iget-boolean p2, p1, Lgl2;->s:Z

    if-nez p2, :cond_a

    .line 38
    iput-boolean v3, p1, Lgl2;->z:Z

    goto :goto_2

    .line 39
    :cond_8
    iget-object p2, p0, Lgl2$c;->a:Lgl2;

    .line 40
    iget-object v2, p2, Lgl2;->k:Lsne;

    .line 41
    iget-object p2, p2, Lgl2;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {v2, p2, v1}, Lsne;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "intent://"

    .line 44
    invoke-static {v1, p2, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 45
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v1, "browser_fallback_url"

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 48
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_a
    :goto_2
    return v0
.end method
