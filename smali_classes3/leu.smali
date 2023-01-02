.class public Lleu;
.super Landroid/webkit/WebChromeClient;
.source "Twttr"


# instance fields
.field public final a:Luea;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luea;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luea;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lleu;->a:Luea;

    .line 3
    iput-object p2, p0, Lleu;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "url"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ljn1;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 6
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object p4

    invoke-interface {p4, p3}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Lleu;->b:Ldqh;

    new-instance p2, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;

    invoke-direct {p2, p3}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lleu;->a:Luea;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lr00;

    iget-object p1, p1, Lr00;->F0:Ljava/lang/Object;

    check-cast p1, Loeu;

    .line 3
    iget-object v0, p1, Loeu;->b1:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p2, p1, Loeu;->b1:Landroid/webkit/ValueCallback;

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p1, Ldb;->F0:Lh4b;

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
