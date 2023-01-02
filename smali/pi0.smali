.class public final Lpi0;
.super Landroid/widget/ToggleButton;
.source "Twttr"

# interfaces
.implements Leds;


# instance fields
.field public final E0:Lmh0;

.field public final F0:Lmi0;

.field public G0:Lai0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lerr;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lmh0;

    invoke-direct {p1, p0}, Lmh0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpi0;->E0:Lmh0;

    .line 4
    invoke-virtual {p1, p2, v0}, Lmh0;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lmi0;

    invoke-direct {p1, p0}, Lmi0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpi0;->F0:Lmi0;

    .line 6
    invoke-virtual {p1, p2, v0}, Lmi0;->h(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lpi0;->getEmojiTextViewHelper()Lai0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v0}, Lai0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lai0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->G0:Lai0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lai0;

    invoke-direct {v0, p0}, Lai0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lpi0;->G0:Lai0;

    .line 3
    :cond_0
    iget-object v0, p0, Lpi0;->G0:Lai0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lpi0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmh0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpi0;->F0:Lmi0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmi0;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmh0;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmh0;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpi0;->F0:Lmi0;

    invoke-virtual {v0}, Lmi0;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpi0;->F0:Lmi0;

    invoke-virtual {v0}, Lmi0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Lpi0;->getEmojiTextViewHelper()Lai0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai0;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lpi0;->E0:Lmh0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmh0;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpi0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmh0;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lpi0;->F0:Lmi0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmi0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lpi0;->F0:Lmi0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmi0;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lpi0;->getEmojiTextViewHelper()Lai0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lpi0;->getEmojiTextViewHelper()Lai0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->F0:Lmi0;

    invoke-virtual {v0, p1}, Lmi0;->n(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Lpi0;->F0:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi0;->F0:Lmi0;

    invoke-virtual {v0, p1}, Lmi0;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Lpi0;->F0:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()V

    return-void
.end method
