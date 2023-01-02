.class public final synthetic Lont;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lont;->a:I

    iput-object p1, p0, Lont;->b:Ljava/lang/Object;

    iput-object p2, p0, Lont;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lont;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lont;->b:Ljava/lang/Object;

    check-cast v0, Ldsk;

    iget-object v1, p0, Lont;->c:Ljava/lang/Object;

    check-cast v1, Lyih;

    check-cast p1, Lfp;

    sget v2, Ldsk;->n1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, p1, Lfp;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v2, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "twitter.intent.action.NFT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, v0, Ldb;->F0:Lh4b;

    iget-object v2, v0, Le9u;->S0:Ldqh;

    invoke-interface {v1, p1, v2}, Lyih;->c(Landroid/content/Context;Ldqh;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lync;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Ldb;->F0:Lh4b;

    .line 7
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 8
    invoke-virtual {v1, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    :goto_0
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lont;->b:Ljava/lang/Object;

    check-cast v0, Lqnt;

    iget-object v1, p0, Lont;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v0, Lqnt;->M0:Lr8h$a;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v2

    new-instance v3, Lt1g;

    iget-object v4, v0, Lqnt;->H0:Landroid/content/Context;

    iget-object v0, v0, Lqnt;->S0:Lc1s;

    invoke-direct {v3, v4, v1, p1, v0}, Lt1g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/util/Collection;Lc1s;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lit0;

    invoke-direct {v0, v3}, Lit0;-><init>(Llt0;)V

    .line 16
    invoke-virtual {v2, v0}, Ljt0;->d(Lit0;)Lit0;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void

    .line 18
    :goto_2
    iget-object v0, p0, Lont;->b:Ljava/lang/Object;

    check-cast v0, Lce7;

    iget-object v1, p0, Lont;->c:Ljava/lang/Object;

    check-cast v1, Lze7;

    check-cast p1, Ll1i;

    const-string p1, "this$0"

    .line 19
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lxar$a;

    invoke-direct {p1}, Lxar$a;-><init>()V

    .line 21
    iget-object v2, v0, Lce7;->g:Lui7;

    iget-object v3, v0, Lce7;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v1, v3}, Lui7;->c(Lze7;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lxar$a;->t(Ljava/lang/String;)Lxar$a;

    .line 22
    new-instance v2, Lf6a;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lf6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iput-object v2, p1, Lxar$a;->b:Landroid/view/View$OnClickListener;

    const/16 v1, 0x20

    .line 24
    invoke-virtual {p1, v1}, Lxar$a;->q(I)Lxar$a;

    .line 25
    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 26
    iput-object v1, p1, Lxar$a;->e:Lzwc$c;

    const-string v1, "dm_quick_share"

    .line 27
    invoke-virtual {p1, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    .line 28
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxar;

    .line 29
    iget-object v0, v0, Lce7;->a:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
