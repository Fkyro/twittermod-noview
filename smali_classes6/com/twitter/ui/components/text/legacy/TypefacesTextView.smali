.class public Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "Twttr"


# instance fields
.field public final K0:Landroid/content/res/ColorStateList;

.field public final L0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x7f0408d9

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    sget-object v0, Ld0i;->O0:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->L0:Z

    if-eqz v2, :cond_1

    new-array v2, v1, [I

    const v4, 0x1010095

    aput v4, v2, v3

    .line 9
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 11
    invoke-static {p1, p3}, Ld0i;->Q(Landroid/content/Context;F)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p3

    iget-object p3, p3, Llku;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_1
    invoke-static {p1, v3, v0}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->K0:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setDrawableSize(I)V

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setDrawableColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setDrawableColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawableSize(I)V
    .locals 5

    if-lez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v4, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget-object p1, v0, v2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->L0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ld0i;->Q(Landroid/content/Context;F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object p1

    iget-object p1, p1, Llku;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "af_ui_typeface_override_disabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Llku;->e:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Llku;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    iget-object v0, v0, Llku;->c:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x21

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method
