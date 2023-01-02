.class public Lcom/twitter/ui/widget/StyleableRadioButton;
.super Lgi0;
.source "Twttr"


# instance fields
.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lgi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lt4x;->b1:[I

    const/4 v1, 0x0

    const v2, 0x101007e

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->I0:I

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->J0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06049a

    invoke-static {p2, v0}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->K0:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040011

    invoke-static {p2, v0}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->L0:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/StyleableRadioButton;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    .line 2
    iget v4, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->K0:I

    invoke-static {v3, v4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :cond_0
    iget v4, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->L0:I

    invoke-static {v3, v4}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->J0:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/twitter/ui/widget/StyleableRadioButton;->I0:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/StyleableRadioButton;->a(Z)V

    return-void
.end method
