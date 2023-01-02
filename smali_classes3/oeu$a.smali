.class public Loeu$a;
.super Lmeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Loeu;


# direct methods
.method public constructor <init>(Loeu;)V
    .locals 0

    iput-object p1, p0, Loeu$a;->a:Loeu;

    invoke-direct {p0}, Lmeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Loeu$a;->a:Loeu;

    invoke-virtual {v0, p1, p2}, Loeu;->X4(Landroid/webkit/WebView;Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Loeu$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Loeu$a;->a:Loeu;

    .line 4
    invoke-virtual {p1}, Ldb;->w4()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Loeu$a;->a:Loeu;

    invoke-virtual {v0, p1, p3}, Loeu;->Y4(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object v0, p0, Loeu$a;->a:Loeu;

    iget-boolean v0, v0, Loeu;->c1:Z

    if-nez v0, :cond_3

    .line 7
    sget-object p1, Lc3v;->b:Ljava/util/Set;

    .line 8
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://twitter.com/account/authenticate_web_view"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Loeu$a;->a:Loeu;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loeu;->T4(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Loeu$a;->a:Loeu;

    iput-boolean v1, p1, Loeu;->c1:Z

    .line 13
    invoke-virtual {p1, p2}, Loeu;->U4(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_3
    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p3, p0, Loeu$a;->a:Loeu;

    invoke-virtual {p3, p1, p2}, Loeu;->W4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loeu$a;->a:Loeu;

    iget-object v1, v0, Loeu;->Z0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lvxl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loeu$a;->a:Loeu;

    iget-object v0, v0, Loeu;->Z0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Loeu$a;->a:Loeu;

    invoke-virtual {v0, p1, p2}, Loeu;->V4(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loeu$a;->a:Loeu;

    iget-object p1, p1, Loeu;->a1:Landroid/view/View;

    if-eqz p1, :cond_0

    const-string p1, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Loeu$a;->a:Loeu;

    iget-object p1, p1, Loeu;->a1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Loeu$a;->a:Loeu;

    iget-object p2, p1, Loeu;->Z0:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    .line 4
    instance-of p1, p1, Lvxl;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Loeu$a;->a:Loeu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Loeu$a;->a:Loeu;

    iget-object v0, p1, Loeu;->Y0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loeu$a;->a:Loeu;

    iget-object p1, p1, Loeu;->a1:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
