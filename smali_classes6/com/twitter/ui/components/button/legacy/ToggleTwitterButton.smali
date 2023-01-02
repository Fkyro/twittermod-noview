.class public Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
.super Lcom/twitter/ui/components/button/legacy/TwitterButton;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;,
        Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;
    }
.end annotation


# instance fields
.field public K1:Z

.field public final L1:I

.field public final M1:I

.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/String;

.field public P1:Z

.field public Q1:Z

.field public R1:Landroid/graphics/Bitmap;

.field public S1:Z

.field public T1:Z

.field public U1:Z

.field public V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x1010048

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    .line 3
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->T1:Z

    .line 4
    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->U1:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lzkx;->I0:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->L1:I

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->M1:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->P1:Z

    const/16 v2, 0x8

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->k(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->N1:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p0, p1, v4}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->k(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->O1:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setButtonAppearance(I)V

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 13
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->S1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->R1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->R1:Landroid/graphics/Bitmap;

    .line 4
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->T1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->T1:Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->d()V

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->T1:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->A1:Z

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->U1:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->R1:Landroid/graphics/Bitmap;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->R1:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->U1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->L0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->Q1:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->j()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;->isToggledOn:Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    .line 3
    invoke-interface {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;->d(Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->P1:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->toggle()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAlwaysShowToggleIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->U1:Z

    return-void
.end method

.method public setButtonAppearance(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzkx;->I0:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->S1:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->U1:Z

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 6
    :goto_1
    iput-boolean v5, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->Q1:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    .line 7
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->R1:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    iput-boolean v2, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->Q1:Z

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-super {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setButtonAppearance(I)V

    return-void
.end method

.method public setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;

    return-void
.end method

.method public setToggleOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->P1:Z

    return-void
.end method

.method public setToggledOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->L1:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->M1:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setButtonAppearance(I)V

    .line 4
    iget-object p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->O1:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->N1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->N1:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->K1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void
.end method
