.class public Llh0;
.super Landroid/widget/AutoCompleteTextView;
.source "Twttr"

# interfaces
.implements Leds;


# static fields
.field public static final H0:[I


# instance fields
.field public final E0:Lmh0;

.field public final F0:Lmi0;

.field public final G0:Lzh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Llh0;->H0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040079

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llh0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lzcs;->a(Landroid/content/Context;)Landroid/content/Context;

    const p3, 0x7f040079

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lerr;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llh0;->H0:[I

    invoke-static {p1, p2, v0, p3}, Ldds;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldds;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ldds;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ldds;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldds;->r()V

    .line 8
    new-instance p1, Lmh0;

    invoke-direct {p1, p0}, Lmh0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llh0;->E0:Lmh0;

    .line 9
    invoke-virtual {p1, p2, p3}, Lmh0;->d(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lmi0;

    invoke-direct {p1, p0}, Lmi0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llh0;->F0:Lmi0;

    .line 11
    invoke-virtual {p1, p2, p3}, Lmi0;->h(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Lmi0;->b()V

    .line 13
    new-instance p1, Lzh0;

    invoke-direct {p1, p0}, Lzh0;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Llh0;->G0:Lzh0;

    .line 14
    invoke-virtual {p1, p2, p3}, Lzh0;->n(Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    .line 16
    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 17
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    .line 18
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    .line 19
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    .line 20
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    .line 21
    invoke-virtual {p1, p2}, Lzh0;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 23
    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 24
    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Llh0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmh0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Llh0;->F0:Lmi0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lmi0;->b()V

    :cond_1
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
    iget-object v0, p0, Llh0;->E0:Lmh0;

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
    iget-object v0, p0, Llh0;->E0:Lmh0;

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

    iget-object v0, p0, Llh0;->F0:Lmi0;

    invoke-virtual {v0}, Lmi0;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Llh0;->F0:Lmi0;

    invoke-virtual {v0}, Lmi0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Lcby;->P0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 3
    iget-object v1, p0, Llh0;->G0:Lzh0;

    invoke-virtual {v1, v0, p1}, Lzh0;->o(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Llh0;->E0:Lmh0;

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
    iget-object v0, p0, Llh0;->E0:Lmh0;

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
    iget-object p1, p0, Llh0;->F0:Lmi0;

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
    iget-object p1, p0, Llh0;->F0:Lmi0;

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Llh0;->G0:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->q(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Llh0;->G0:Lzh0;

    invoke-virtual {v0, p1}, Lzh0;->g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->F0:Lmi0;

    invoke-virtual {v0, p1}, Lmi0;->n(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Llh0;->F0:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh0;->F0:Lmi0;

    invoke-virtual {v0, p1}, Lmi0;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Llh0;->F0:Lmi0;

    invoke-virtual {p1}, Lmi0;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Llh0;->F0:Lmi0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lmi0;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
