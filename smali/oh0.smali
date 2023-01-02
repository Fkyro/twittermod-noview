.class public final Loh0;
.super Landroid/widget/CheckedTextView;
.source "Twttr"

# interfaces
.implements Leds;


# instance fields
.field public final E0:Lph0;

.field public final F0:Lmh0;

.field public final G0:Lmi0;

.field public H0:Lai0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lzcs;->a(Landroid/content/Context;)Landroid/content/Context;

    const v0, 0x7f040132

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lerr;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lmi0;

    invoke-direct {p1, p0}, Lmi0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Loh0;->G0:Lmi0;

    .line 4
    invoke-virtual {p1, p2, v0}, Lmi0;->h(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Lmi0;->b()V

    .line 6
    new-instance p1, Lmh0;

    invoke-direct {p1, p0}, Lmh0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loh0;->F0:Lmh0;

    .line 7
    invoke-virtual {p1, p2, v0}, Lmh0;->d(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lph0;

    invoke-direct {p1, p0}, Lph0;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Loh0;->E0:Lph0;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lphr;->c1:[I

    invoke-static {v1, p2, v4, v0}, Ldds;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldds;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    iget-object v6, v1, Ldds;->b:Landroid/content/res/TypedArray;

    const v7, 0x7f040132

    move-object v2, p0

    move-object v5, p2

    .line 12
    invoke-static/range {v2 .. v7}, Lb2w;->y(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v2, v4}, Ldds;->l(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Loh0;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v1, v4}, Ldds;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1, v4, v4}, Ldds;->l(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v3, p1, Lph0;->a:Landroid/widget/CheckedTextView;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p1, Lph0;->a:Landroid/widget/CheckedTextView;

    .line 24
    invoke-virtual {v1, v2}, Ldds;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v1, v2}, Ldds;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    iget-object p1, p1, Lph0;->a:Landroid/widget/CheckedTextView;

    const/4 v3, -0x1

    .line 28
    invoke-virtual {v1, v2, v3}, Ldds;->j(II)I

    move-result v2

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Lay8;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_3
    invoke-virtual {v1}, Ldds;->r()V

    .line 32
    invoke-direct {p0}, Loh0;->getEmojiTextViewHelper()Lai0;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2, v0}, Lai0;->b(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v1}, Ldds;->r()V

    .line 35
    throw p1
.end method

.method private getEmojiTextViewHelper()Lai0;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->H0:Lai0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lai0;

    invoke-direct {v0, p0}, Lai0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Loh0;->H0:Lai0;

    .line 3
    :cond_0
    iget-object v0, p0, Loh0;->H0:Lai0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Loh0;->G0:Lmi0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmi0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Loh0;->F0:Lmh0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmh0;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Loh0;->E0:Lph0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lph0;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lapr;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->F0:Lmh0;

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
    iget-object v0, p0, Loh0;->F0:Lmh0;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->E0:Lph0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lph0;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->E0:Lph0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lph0;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Loh0;->G0:Lmi0;

    invoke-virtual {v0}, Lmi0;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Loh0;->G0:Lmi0;

    invoke-virtual {v0}, Lmi0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcby;->P0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Loh0;->getEmojiTextViewHelper()Lai0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai0;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Loh0;->F0:Lmh0;

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
    iget-object v0, p0, Loh0;->F0:Lmh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmh0;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh0;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Loh0;->E0:Lph0;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lph0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lph0;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lph0;->f:Z

    .line 6
    invoke-virtual {p1}, Lph0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Loh0;->G0:Lmi0;

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
    iget-object p1, p0, Loh0;->G0:Lmi0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmi0;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapr;->h(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Loh0;->getEmojiTextViewHelper()Lai0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai0;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->F0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->F0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->E0:Lph0;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lph0;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lph0;->d:Z

    .line 4
    invoke-virtual {v0}, Lph0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->E0:Lph0;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lph0;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lph0;->e:Z

    .line 4
    invoke-virtual {v0}, Lph0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->G0:Lmi0;

    invoke-virtual {v0, p1}, Lmi0;->n(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Loh0;->G0:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh0;->G0:Lmi0;

    invoke-virtual {v0, p1}, Lmi0;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Loh0;->G0:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Loh0;->G0:Lmi0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lmi0;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
