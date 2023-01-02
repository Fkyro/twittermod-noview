.class public final Ldfp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqfp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbfp;


# direct methods
.method public constructor <init>(Lbfp;)V
    .locals 0

    iput-object p1, p0, Ldfp;->E0:Lbfp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqfp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lqfp;->a:Lldu;

    if-eqz p1, :cond_c

    .line 4
    iget-object v0, p0, Ldfp;->E0:Lbfp;

    .line 5
    iget-object v1, v0, Lbfp;->J0:Lor4;

    const/4 v2, 0x0

    const-string v3, "shop:shop_header:::impression"

    .line 6
    invoke-static {v1, v3}, Lor4;->b(Lor4;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lldu;->g1:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lbfp;->I0:Landroid/app/Activity;

    invoke-static {p1, v3}, Lcwk;->e(Lldu;Landroid/content/Context;)I

    move-result v3

    .line 9
    iget-object v4, v0, Lbfp;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v0, Lbfp;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v4, Ldqc$a;

    .line 11
    invoke-direct {v4, v1, v2}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 12
    invoke-virtual {v3, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 13
    :cond_0
    iget-object v1, v0, Lbfp;->L0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 14
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p1, Lldu;->L0:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_2
    iget-object v5, v0, Lbfp;->M0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lldu;->L0:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lbfp;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v1, p1, Lldu;->O0:Z

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lbfp;->F0:Lx4m;

    const v5, 0x7f0806cf

    invoke-virtual {v1, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v5, v0, Lbfp;->F0:Lx4m;

    const v6, 0x7f0409b1

    .line 23
    invoke-virtual {v5, v6, v4}, Lx4m;->e(II)I

    move-result v5

    .line 24
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    .line 25
    :cond_4
    iget-boolean v1, p1, Lldu;->N0:Z

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v0, Lbfp;->F0:Lx4m;

    const v5, 0x7f080590

    invoke-virtual {v1, v5}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v5, v0, Lbfp;->F0:Lx4m;

    const v6, 0x7f0406f8

    .line 28
    invoke-virtual {v5, v6, v4}, Lx4m;->e(II)I

    move-result v5

    .line 29
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 30
    :goto_3
    iget-boolean v5, p1, Lldu;->O0:Z

    if-eqz v5, :cond_6

    .line 31
    iget-object v2, v0, Lbfp;->Q0:Landroid/content/res/Resources;

    const v5, 0x7f13108a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 32
    :cond_6
    iget-boolean v5, p1, Lldu;->N0:Z

    if-eqz v5, :cond_7

    .line 33
    iget-object v2, v0, Lbfp;->Q0:Landroid/content/res/Resources;

    const v5, 0x7f131089

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_7
    :goto_4
    iget-object v5, v0, Lbfp;->O0:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    .line 36
    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p1, Lldu;->u1:Ljava/util/List;

    const-string v2, "user.profileBannerColors"

    .line 39
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 40
    iget-object v1, p1, Lldu;->u1:Ljava/util/List;

    .line 41
    invoke-static {v1, v4}, Lt4x;->B(Ljava/util/List;I)I

    move-result v1

    .line 42
    iget-object v2, v0, Lbfp;->G0:Lkar;

    if-eqz v1, :cond_b

    .line 43
    invoke-static {v1}, Ldm4;->f(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 44
    invoke-virtual {v2, v3}, Lkar;->d(Z)V

    goto :goto_7

    .line 45
    :cond_a
    invoke-virtual {v2, v3}, Lkar;->b(Z)V

    .line 46
    :goto_7
    invoke-virtual {v2, v1}, Lkar;->g(I)V

    .line 47
    :cond_b
    iget-object p1, p1, Lldu;->u1:Ljava/util/List;

    const-string v1, "setToolbarIconsColor$lambda$7"

    .line 48
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 49
    invoke-static {p1, v4}, Lt4x;->B(Ljava/util/List;I)I

    move-result p1

    .line 50
    iget-object v0, v0, Lbfp;->H0:Lfl;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lfl;->F(I)V

    .line 51
    :cond_c
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
