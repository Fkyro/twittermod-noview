.class public final Lciw$a;
.super Landroid/webkit/WebViewClient;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lciw;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcpl;Le4o;Landroid/os/Bundle;Lsne;Lnir;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lciw;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lciw;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lciw$a;->a:Lciw;

    iput-object p2, p0, Lciw$a;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "description"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "failingUrl"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lciw$a;->a:Lciw;

    .line 2
    iget-object p2, p2, Lciw;->a1:Lnir;

    .line 3
    invoke-virtual {p2}, Lnir;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lciw$a;->a:Lciw;

    invoke-virtual {p1}, Lciw;->R4()V

    .line 5
    iget-object p1, p0, Lciw$a;->a:Lciw;

    .line 6
    invoke-virtual {p1}, Ldb;->w4()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lciw$a;->a:Lciw;

    const p3, 0x7f131410

    .line 8
    invoke-virtual {p2, p3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lciw$a;->a:Lciw;

    const p4, 0x7f131411

    .line 10
    invoke-virtual {p3, p4}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    iget-object p4, p0, Lciw$a;->a:Lciw;

    const v0, 0x7f13140f

    .line 12
    invoke-virtual {p4, v0}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "<h2>"

    const-string v1, "</h2><p>"

    const-string v2, "</p><ul><li>"

    .line 13
    invoke-static {v0, p2, v1, p3, v2}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "</li></ul>"

    .line 14
    invoke-static {p2, p4, p3}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/html"

    const-string p4, "UTF-8"

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvy;->a:Lkaa;

    .line 2
    sget-object v0, Lvy;->a:Lkaa;

    .line 3
    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    .line 4
    invoke-virtual {v0}, Liaa;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "it"

    .line 7
    invoke-static {v1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v1, v2}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lc3v;->x(Landroid/net/Uri;)Z

    move-result v4

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lciw$a;->b:Landroid/content/res/Resources;

    const v7, 0x7f130a3b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p0, Lciw$a;->b:Landroid/content/res/Resources;

    const v7, 0x7f131054

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v6, p0, Lciw$a;->b:Landroid/content/res/Resources;

    const v7, 0x7f130058

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    .line 15
    :cond_5
    iget-object v6, p0, Lciw$a;->b:Landroid/content/res/Resources;

    const v7, 0x7f130591

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    .line 16
    :cond_6
    iget-object v6, p0, Lciw$a;->b:Landroid/content/res/Resources;

    const v7, 0x7f130cbb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-nez v0, :cond_8

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    iget-object v0, p0, Lciw$a;->a:Lciw;

    .line 18
    iget-object v4, v0, Lciw;->Z0:Lsne;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "view.context"

    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lciw$a;->a:Lciw;

    .line 20
    iget-object v8, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    const-string p1, "owner"

    .line 21
    invoke-static {v8, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    .line 22
    iget-object p1, p0, Lciw$a;->a:Lciw;

    .line 23
    invoke-virtual {p1}, Ldb;->w4()V

    const/4 v2, 0x1

    goto :goto_7

    .line 24
    :cond_8
    :goto_6
    iget-object p1, p0, Lciw$a;->a:Lciw;

    .line 25
    invoke-virtual {p1, v1}, Lciw;->Q4(Landroid/net/Uri;)V

    :goto_7
    return v2
.end method
