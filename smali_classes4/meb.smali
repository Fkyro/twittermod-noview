.class public final Lmeb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lfo;


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmeb;->a:Lfo;

    return-void
.end method

.method public static a()Lmeb;
    .locals 2

    .line 1
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Lneb;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lneb;

    .line 2
    invoke-interface {v0}, Lneb;->g4()Lmeb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lbo;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 8

    const/16 v0, 0x23c0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean v1, p3, Lcom/twitter/media/ui/image/c;->d1:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lmeb;->a:Lfo;

    invoke-interface {v1, p1, p2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/twitter/media/ui/image/c;->getImageRequest()Ldqc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lx7b;->a(Ldqc;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_url"

    .line 7
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, v1, Ldqc;->o:Lopp;

    .line 9
    sget-object v3, Ltq6;->n:Ltq6$e;

    const-string v4, "target_view_size"

    invoke-static {p2, v4, v2, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 10
    iget-object v2, v1, Ldqc;->p:Lopp;

    const-string v4, "original_image_size"

    .line 11
    invoke-static {p2, v4, v2, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 12
    iget-object v1, v1, Ldqc;->r:Luol;

    .line 13
    sget-object v2, Luol;->e:Luol$a;

    const-string v3, "media_crop"

    invoke-static {p2, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result p3

    mul-float p3, p3, v7

    float-to-int p3, p3

    const-string v7, "left"

    .line 18
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "top"

    .line 19
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    .line 20
    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 21
    invoke-virtual {v2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "view_info"

    .line 22
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p3, "pending_transition_compat"

    .line 23
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    invoke-virtual {p1, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p3, p0, Lmeb;->a:Lfo;

    invoke-interface {p3, p1, p2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
