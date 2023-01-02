.class public final Lh3d;
.super Lf3d;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf3d;-><init>(Landroid/view/View;IILandroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3d;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0b1098

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf3d;->b:Landroid/view/View;

    const v2, 0x7f0b109d

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lf3d;->c:Landroid/view/View;

    .line 4
    new-instance v2, Lgaj;

    const v3, 0x7f0b109a

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b109b

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b1099

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v6, 0x7f0b109c

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4, v5, v6}, Lgaj;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lf3d;->d:Lgaj;

    .line 9
    iget-object v2, v2, Lgaj;->d:Landroid/widget/ImageView;

    new-instance v3, Lejd;

    invoke-direct {v3, v0}, Lejd;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lf3d;->d:Lgaj;

    iget-object v2, v2, Lgaj;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v3, Lfs4;->F0:Lfs4$b;

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 11
    new-instance v2, Lgaj;

    const v4, 0x7f0b109f

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b10a0

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b109e

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v7, 0x7f0b10a1

    .line 15
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {v2, v4, v5, v6, v7}, Lgaj;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lf3d;->e:Lgaj;

    xor-int/2addr v0, v1

    .line 16
    iget-object v1, v2, Lgaj;->d:Landroid/widget/ImageView;

    new-instance v2, Lejd;

    invoke-direct {v2, v0}, Lejd;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lf3d;->e:Lgaj;

    iget-object v0, v0, Lgaj;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    const v0, 0x7f0b0e32

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lf3d;->f:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b10ad

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3d;->g:Landroid/view/View;

    return-void
.end method
