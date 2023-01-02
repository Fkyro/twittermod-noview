.class public final Lcai;
.super Lnbs;
.source "Twttr"


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq2v;Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lq2v;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lnbs;-><init>(Lq2v;Ldqh;)V

    .line 2
    iput-object p1, p0, Lcai;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 4

    .line 1
    instance-of v0, p1, Leue;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Leue;

    .line 3
    invoke-static {}, Ll2v;->a()Lm2v;

    move-result-object v2

    iget-object v3, v1, Leue;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lm2v;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, v1, Leue;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/notifications/timeline/GenericActivityWebViewActivity;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Leue;

    .line 6
    iget-object v0, p0, Lcai;->c:Landroid/app/Activity;

    iget-object p1, p1, Leue;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/twitter/notifications/timeline/GenericActivityWebViewActivity;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/notifications/timeline/GenericActivityWebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lnbs;->b(Llbs;Lst9;)V

    return-void
.end method
