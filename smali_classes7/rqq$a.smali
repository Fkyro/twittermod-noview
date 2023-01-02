.class public final Lrqq$a;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqq;-><init>(Landroid/view/View;Ldqh;Lut9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrqq;


# direct methods
.method public constructor <init>(Lrqq;)V
    .locals 0

    iput-object p1, p0, Lrqq$a;->a:Lrqq;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrqq$a;->a:Lrqq;

    .line 2
    iget-object p1, p1, Lrqq;->I0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lnls;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lnls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v1, "twitter.com/stripe-integration-finished"

    .line 2
    invoke-static {p2, v1, v0}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lrqq$a;->a:Lrqq;

    .line 4
    iget-object p2, p2, Lrqq;->J0:Lt2l;

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p2, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lrqq$a;->a:Lrqq;

    .line 7
    iget-object p2, p2, Lrqq;->H0:Landroid/webkit/WebView;

    const-string v0, "webView"

    .line 8
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lrqq$a;->a:Lrqq;

    .line 11
    iget-object p2, p2, Lrqq;->I0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lmls;

    invoke-direct {v0, p2, p1}, Lmls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
