.class public final Ldxq;
.super Landroid/text/style/ClickableSpan;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lzwq;

.field public final synthetic F0:Layq;


# direct methods
.method public constructor <init>(Lzwq;Layq;)V
    .locals 0

    iput-object p1, p0, Ldxq;->E0:Lzwq;

    iput-object p2, p0, Ldxq;->F0:Layq;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldxq;->E0:Lzwq;

    .line 2
    iget-object p1, p1, Lzwq;->K0:Lxwq;

    .line 3
    invoke-interface {p1}, Lxwq;->d()V

    .line 4
    iget-object p1, p0, Ldxq;->E0:Lzwq;

    .line 5
    iget-object v0, p1, Lzwq;->T0:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lzwq;->S0:Lfo;

    .line 7
    new-instance v1, Lbiw;

    iget-object v2, p0, Ldxq;->F0:Layq;

    .line 8
    iget-object v2, v2, Layq;->f:Lk2g;

    .line 9
    iget-object v2, v2, Lk2g;->c:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(termsOfServiceInfo.disclaimerUrl!!)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
