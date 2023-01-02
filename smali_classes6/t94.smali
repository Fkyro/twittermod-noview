.class public final Lt94;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Landroid/content/Context;

.field public final synthetic L0:I

.field public final synthetic M0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    iput-object p2, p0, Lt94;->K0:Landroid/content/Context;

    iput p3, p0, Lt94;->L0:I

    const/4 p2, 0x0

    iput-object p2, p0, Lt94;->M0:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ll94;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt94;->K0:Landroid/content/Context;

    iget v0, p0, Lt94;->L0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.MAIN"

    const-string v2, "android.intent.category.BROWSABLE"

    .line 3
    invoke-static {v1, v2}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lt94;->M0:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
