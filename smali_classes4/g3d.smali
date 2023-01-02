.class public final Lg3d;
.super Lf3d;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/content/res/Configuration;)V
    .locals 1

    const v0, 0x7f0b0e2c

    invoke-direct {p0, p1, p2, v0, p3}, Lf3d;-><init>(Landroid/view/View;IILandroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lfs4;->F0:Lfs4$b;

    iget-object v1, p0, Lf3d;->a:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f0b0b95

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf3d;->b:Landroid/view/View;

    const v1, 0x7f0b0b96

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf3d;->c:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lf3d;->b:Landroid/view/View;

    const v3, 0x7f0b1368

    const v4, 0x7f0b0b97

    const v5, 0x7f0b0b99

    const v6, 0x7f0b0b98

    if-eqz v1, :cond_1

    .line 5
    new-instance v7, Lgaj;

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, p0, Lf3d;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lf3d;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v10, p0, Lf3d;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-direct {v7, v1, v8, v9, v10}, Lgaj;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/ImageView;)V

    iput-object v7, p0, Lf3d;->d:Lgaj;

    .line 10
    iget-object v1, v7, Lgaj;->d:Landroid/widget/ImageView;

    new-instance v7, Lejd;

    invoke-direct {v7, v2}, Lejd;-><init>(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lf3d;->d:Lgaj;

    iget-object v1, v1, Lgaj;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lf3d;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13
    new-instance v7, Lgaj;

    .line 14
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p0, Lf3d;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lf3d;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v6, p0, Lf3d;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v7, v1, v5, v4, v3}, Lgaj;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/ImageView;)V

    iput-object v7, p0, Lf3d;->e:Lgaj;

    .line 18
    iget-object v1, v7, Lgaj;->d:Landroid/widget/ImageView;

    new-instance v3, Lejd;

    invoke-direct {v3, v2}, Lejd;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lf3d;->e:Lgaj;

    iget-object v1, v1, Lgaj;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    :cond_2
    const v0, 0x7f0b0e32

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lf3d;->f:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b1175

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf3d;->h:Landroid/view/View;

    const v0, 0x7f0b0c95

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf3d;->g:Landroid/view/View;

    return-void
.end method
