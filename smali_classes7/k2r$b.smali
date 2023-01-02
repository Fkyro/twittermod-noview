.class public final Lk2r$b;
.super Loeu$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2r;->S4()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk2r;


# direct methods
.method public constructor <init>(Lk2r;)V
    .locals 0

    iput-object p1, p0, Lk2r$b;->b:Lk2r;

    invoke-direct {p0, p1}, Loeu$a;-><init>(Loeu;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->getUser()Lldu;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lldu;->C1:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc3v;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lk2r$b;->b:Lk2r;

    .line 6
    iget-object p1, p1, Le9u;->S0:Ldqh;

    .line 7
    sget-object p2, Lcom/twitter/creator/impl/stripe/StripeContentViewArgs;->INSTANCE:Lcom/twitter/creator/impl/stripe/StripeContentViewArgs;

    invoke-interface {p1, p2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
