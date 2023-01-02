.class public final synthetic Lq5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lg78;


# direct methods
.method public synthetic constructor <init>(Lg78;I)V
    .locals 0

    iput p2, p0, Lq5f;->E0:I

    iput-object p1, p0, Lq5f;->F0:Lg78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lq5f;->E0:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lq5f;->F0:Lg78;

    check-cast p1, Lr5f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0a98

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p1, Lr5f;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0364

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/CircleProgressBar;

    iput-object v0, p1, Lr5f;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    const v0, 0x7f0b0d24

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lr5f;->I0:Landroid/widget/ImageView;

    const v0, 0x7f0b0a96

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lr5f;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b0a95

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lr5f;->L0:Landroid/widget/TextView;

    const v0, 0x7f0b0a97

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lr5f;->M0:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, Lr5f;->G0:Lx4m;

    .line 8
    iget-object v0, p2, Lx4m;->b:Landroid/content/res/Resources;

    const v1, 0x7f08061d

    .line 9
    invoke-virtual {p2, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f0604aa

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    invoke-static {p2, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const p2, 0x7f07088d

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 13
    invoke-virtual {p1}, Lr5f;->o0()Lcom/twitter/ui/view/CircleProgressBar;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, v1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/twitter/ui/view/CircleProgressBar;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lr5f;->J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06003d

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 19
    :goto_0
    iget-object p1, p0, Lq5f;->F0:Lg78;

    check-cast p1, Lqff$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b017b

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object v0, p1, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    const v0, 0x7f0b0178

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    iput-object p2, p1, Lqff$a;->H0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
