.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh1;


# direct methods
.method public synthetic constructor <init>(Lsh1;I)V
    .locals 0

    iput p2, p0, Lrh1;->a:I

    iput-object p1, p0, Lrh1;->b:Lsh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrh1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lrh1;->b:Lsh1;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    .line 3
    invoke-static {}, Ly8v;->a()Ly8v;

    move-result-object v1

    iget-object v2, v0, Lsh1;->f1:Lldu;

    .line 4
    iget-wide v2, v2, Lldu;->E0:J

    .line 5
    invoke-virtual {v1, v2, v3, p1}, Ly8v;->f(JLw9g;)V

    .line 6
    iget-object v1, v0, Ldb;->F0:Lh4b;

    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    new-instance v3, Lgej$a;

    invoke-direct {v3}, Lgej$a;-><init>()V

    .line 7
    iput-object p1, v3, Lgej$a;->a:Lw9g;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgej;

    .line 9
    invoke-static {v1, v2, v3}, Lrvk;->a(Landroid/content/Context;Lh9v;Lgej;)V

    .line 10
    iput-object p1, v0, Lsh1;->p1:Lw9g;

    :cond_0
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lrh1;->b:Lsh1;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 12
    iget-object v1, p1, Lfp;->c:Landroid/content/Intent;

    .line 13
    iget p1, p1, Lfp;->b:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "twitter.intent.action.NFT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lyih;->Companion:Lyih$a;

    invoke-virtual {p1}, Lyih$a;->a()Lyih;

    move-result-object p1

    iget-object v1, v0, Ldb;->F0:Lh4b;

    iget-object v0, v0, Le9u;->S0:Ldqh;

    invoke-interface {p1, v1, v0}, Lyih;->c(Landroid/content/Context;Ldqh;)V

    goto :goto_1

    :cond_1
    const-string p1, "extra_editable_image"

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lle9;->T0:Lle9$a;

    .line 17
    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle9;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Lsh1;->e5(Lle9;)V

    .line 19
    iget-object v1, v0, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, p1, Lle9;->N0:Luol;

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setCropRectangle(Luol;)V

    .line 20
    iget-object v1, v0, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Lqe9;->n()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 21
    iget-object p1, v0, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    sget-object v0, Lpex;->F0:Lw44;

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Ly1p;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lsh1;->e5(Lle9;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
