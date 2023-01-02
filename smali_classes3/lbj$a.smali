.class public final Llbj$a;
.super Lmeu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbj;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lcom/twitter/login/api/PasswordResetArgs;Landroid/os/Bundle;Le4o;Lfo;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo;

.field public final synthetic b:Llbj;


# direct methods
.method public constructor <init>(Llbj;Lfo;)V
    .locals 0

    iput-object p1, p0, Llbj$a;->b:Llbj;

    iput-object p2, p0, Llbj$a;->a:Lfo;

    invoke-direct {p0}, Lmeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Llbj$a;->b:Llbj;

    iget-boolean v1, v0, Llbj;->b1:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ldb;->F0:Lh4b;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p2, 0x10008000

    .line 4
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ldb;->F0:Lh4b;

    const/4 v1, -0x1

    .line 7
    new-instance v2, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p2

    const v0, 0x7f131458

    invoke-interface {p2, v0, p1}, Lfis;->b(II)Lqb3;

    .line 9
    iget-object p2, p0, Llbj$a;->a:Lfo;

    iget-object v0, p0, Llbj$a;->b:Llbj;

    .line 10
    iget-object v0, v0, Ldb;->F0:Lh4b;

    .line 11
    sget-object v1, Ldwf;->F0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    .line 12
    invoke-interface {p2, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    .line 13
    iget-object v0, p0, Llbj$a;->b:Llbj;

    .line 14
    iget-object v0, v0, Ldb;->F0:Lh4b;

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    :goto_0
    iget-object p2, p0, Llbj$a;->b:Llbj;

    .line 17
    invoke-virtual {p2}, Ldb;->w4()V

    return p1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llbj$a;->b:Llbj;

    iget-boolean p1, p1, Llbj;->a1:Z

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
