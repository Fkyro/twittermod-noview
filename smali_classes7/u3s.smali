.class public final Lu3s;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lp4k;


# instance fields
.field public F0:I

.field public final G0:Landroid/content/Context;

.field public final H0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Lrr6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu3s;->F0:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu3s;->G0:Landroid/content/Context;

    const v0, 0x7f0b08f9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu3s;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b08f4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lu3s;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b08f5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu3s;->I0:Landroid/widget/TextView;

    const v0, 0x7f0b08f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu3s;->J0:Landroid/widget/TextView;

    const v0, 0x7f0b08f6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu3s;->L0:Landroid/widget/TextView;

    const v0, 0x7f0b08fa

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b08f1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b08fb

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b08f2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b08fc

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b08f3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    .line 15
    new-instance p1, Lrr6;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lrr6;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    iput-object p1, p0, Lu3s;->M0:Lrr6;

    return-void
.end method


# virtual methods
.method public final m(I)V
    .locals 0

    iput p1, p0, Lu3s;->F0:I

    return-void
.end method

.method public final n0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3s;->G0:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027d

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lu3s;->G0:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070353

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lji;->a(Landroid/widget/TextView;FF)V

    return-void
.end method

.method public final o0(Ldqc$a;Lrr6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3s;->M0:Lrr6;

    .line 2
    invoke-virtual {v0, p2}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    return-void
.end method

.method public final p0(Lfs4;Lrr6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3s;->M0:Lrr6;

    .line 2
    invoke-virtual {v0, p2}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lmwn;)V

    return-void
.end method

.method public final q0(ILrr6$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3s;->M0:Lrr6;

    .line 2
    invoke-virtual {v0, p2}, Lrr6;->b(Lrr6$a;)Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/twitter/media/ui/image/c;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
