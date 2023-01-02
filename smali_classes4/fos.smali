.class public final synthetic Lfos;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->b:Landroid/content/Context;

    iput-object p2, p0, Lfos;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfos;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfos;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfos;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfos;->b:Landroid/content/Context;

    iget-object v1, p0, Lfos;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 1
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {v0, v2, v1}, Lxed;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lfos;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfos;->b:Landroid/content/Context;

    const-string v2, "$context"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    .line 5
    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Llo4;->Companion:Llo4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "unified_cards_component_commerce_shop_details_enabled"

    .line 7
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lti6;->Companion:Lti6$a;

    invoke-virtual {v2}, Lti6$a;->a()Lti6;

    move-result-object v2

    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/twitter/commerce/api/ShopPageContentViewArgs;

    const-string v4, "shopId"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzbp;->F0:Lzbp;

    invoke-direct {v3, v0, v4}, Lcom/twitter/commerce/api/ShopPageContentViewArgs;-><init>(Ljava/lang/String;Lzbp;)V

    invoke-interface {v2, v1, v3}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
