.class public final Le2r;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Lf2r;

.field public final synthetic L0:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lf2r;Landroid/content/res/Resources;)V
    .locals 1

    iput-object p1, p0, Le2r;->K0:Lf2r;

    iput-object p2, p0, Le2r;->L0:Landroid/content/res/Resources;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p1, v0}, Ll94;-><init>(ILjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Le2r;->K0:Lf2r;

    .line 2
    iget-object p1, p1, Lf2r;->M0:Ldqh;

    .line 3
    new-instance v0, Lbiw;

    iget-object v1, p0, Le2r;->L0:Landroid/content/res/Resources;

    const v2, 0x7f131a9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(resources.getStrin\u2026_follows_learn_more_url))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbiw;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void
.end method
