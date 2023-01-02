.class public final Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001#J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R \u0010\r\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR \u0010\u0014\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u001b\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\"\u001a\u00020\u001c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u000c\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a;",
        "image",
        "Lzvu;",
        "setImage",
        "Landroidx/cardview/widget/CardView;",
        "X0",
        "Landroidx/cardview/widget/CardView;",
        "getCardView$subsystem_tfa_ui_components_inlinetooltip_api_release",
        "()Landroidx/cardview/widget/CardView;",
        "getCardView$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations",
        "()V",
        "cardView",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "Y0",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "getImageView$subsystem_tfa_ui_components_inlinetooltip_api_release",
        "()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        "getImageView$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations",
        "imageView",
        "Landroid/widget/TextView;",
        "Z0",
        "Landroid/widget/TextView;",
        "getLabelTextView$subsystem_tfa_ui_components_inlinetooltip_api_release",
        "()Landroid/widget/TextView;",
        "getLabelTextView$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations",
        "labelTextView",
        "Landroid/view/View;",
        "a1",
        "Landroid/view/View;",
        "getDismissIcon$subsystem_tfa_ui_components_inlinetooltip_api_release",
        "()Landroid/view/View;",
        "getDismissIcon$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations",
        "dismissIcon",
        "a",
        "subsystem.tfa.ui.components.inlinetooltip.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public final W0:Lx4m;

.field public final X0:Landroidx/cardview/widget/CardView;

.field public final Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final Z0:Landroid/widget/TextView;

.field public final a1:Landroid/view/View;

.field public final b1:Lc8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p0}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->W0:Lx4m;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e028a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b082d

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_tooltip_content)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->X0:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b082f

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_tooltip_image)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p1, 0x7f0b0830

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_tooltip_label_text)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Z0:Landroid/widget/TextView;

    const p1, 0x7f0b082e

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.inline_tooltip_dismiss)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->a1:Landroid/view/View;

    .line 8
    new-instance p1, Lc8d;

    invoke-direct {p1, p0}, Lc8d;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->b1:Lc8d;

    return-void
.end method

.method public static synthetic getCardView$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDismissIcon$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageView$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabelTextView$subsystem_tfa_ui_components_inlinetooltip_api_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final setData$lambda$1$lambda$0(Lu9b;)V
    .locals 1

    const-string v0, "$onDismiss"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setImage(Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    instance-of v0, p1, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a$b;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v4, "<this>"

    const/4 v5, 0x0

    if-nez v0, :cond_a

    .line 4
    instance-of v0, p1, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a$a;

    const v6, 0x7f07030a

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 14
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object v1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->W0:Lx4m;

    check-cast p1, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 16
    :cond_5
    instance-of v0, p1, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a$c;

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 18
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v6, v4, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v6, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v1, Ldqc$a;

    check-cast p1, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {v1, v5, v5}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 28
    iget-object p1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/c;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    return-void

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v6, 0x7f070309

    .line 30
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v6, v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v6, v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v5}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 38
    check-cast p1, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public static synthetic y(Lu9b;)V
    .locals 0

    invoke-static {p0}, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->setData$lambda$1$lambda$0(Lu9b;)V

    return-void
.end method

.method public static z(Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;Ljava/lang/CharSequence;)V
    .locals 7

    const v0, 0x7f0402b0

    .line 1
    new-instance v1, Lqv0;

    invoke-direct {v1, v0}, Lqv0;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    sget-object v2, Lq6c;->E0:Lq6c;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "label"

    .line 4
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Z0:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->setImage(Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView$a;)V

    .line 7
    iget-object v3, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->W0:Lx4m;

    invoke-virtual {v3, v1}, Lx4m;->h(Lf4m;)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->X0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 9
    iget-object v3, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->b1:Lc8d;

    .line 10
    iget-object v4, v3, Lc8d;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v3, v3, Lc8d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->b1:Lc8d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object v5, v1, Lc8d;->c:Landroid/widget/ImageView;

    const-string v6, "topPointer"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v1, Lc8d;->d:Landroid/widget/ImageView;

    const-string v5, "bottomPointer"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v1, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->a1:Landroid/view/View;

    new-instance v3, Lp6c;

    invoke-direct {v3, v0, p0, p1, v2}, Lp6c;-><init>(ZLcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;Landroid/view/View;Lu9b;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getCardView$subsystem_tfa_ui_components_inlinetooltip_api_release()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->X0:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getDismissIcon$subsystem_tfa_ui_components_inlinetooltip_api_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->a1:Landroid/view/View;

    return-object v0
.end method

.method public final getImageView$subsystem_tfa_ui_components_inlinetooltip_api_release()Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Y0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-object v0
.end method

.method public final getLabelTextView$subsystem_tfa_ui_components_inlinetooltip_api_release()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->Z0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setData(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;->z(Lcom/twitter/ui/components/inlinetooltip/HorizonInlineTooltipView;Ljava/lang/CharSequence;)V

    return-void
.end method
