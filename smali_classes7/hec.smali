.class public final synthetic Lhec;
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

    iput p2, p0, Lhec;->E0:I

    iput-object p1, p0, Lhec;->F0:Lg78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lhec;->E0:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lhec;->F0:Lg78;

    check-cast p1, Liec;

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b07d7

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Liec;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lhec;->F0:Lg78;

    check-cast p1, Lo5f;

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a98

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, p1, Lo5f;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0364

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/CircleProgressBar;

    iput-object v0, p1, Lo5f;->G0:Lcom/twitter/ui/view/CircleProgressBar;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Llj6;->a:Ljava/lang/Object;

    const v0, 0x7f08061d

    .line 9
    invoke-static {p2, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0604aa

    .line 10
    invoke-static {p2, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 13
    iget-object v0, p1, Lo5f;->G0:Lcom/twitter/ui/view/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v2, v1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/CircleProgressBar;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    iget-object p1, p1, Lo5f;->H0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f06003d

    .line 18
    invoke-static {p2, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
