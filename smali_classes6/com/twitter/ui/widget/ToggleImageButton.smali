.class public Lcom/twitter/ui/widget/ToggleImageButton;
.super Lcom/twitter/ui/widget/TintableImageButton;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/ToggleImageButton$SavedState;
    }
.end annotation


# static fields
.field public static final R0:[I


# instance fields
.field public K0:Z

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Ljava/lang/String;

.field public final P0:Z

.field public Q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040834

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/ui/widget/ToggleImageButton;->R0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TintableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-boolean v0, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->Q0:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lt4x;->f1:[I

    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 p2, 0x4

    .line 5
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-static {p1, v4, v2}, Lcby;->a1(Landroid/content/Context;ILandroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    invoke-static {v4, p1}, Lrx8$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_1
    iput-object p2, p0, Lcom/twitter/ui/widget/ToggleImageButton;->L0:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_2
    iput-object v3, p0, Lcom/twitter/ui/widget/ToggleImageButton;->M0:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->N0:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->O0:Ljava/lang/String;

    const/16 p1, 0x9

    .line 15
    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->P0:Z

    const/4 p1, 0x5

    .line 16
    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_3
    throw p1
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TintableImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/twitter/ui/widget/ToggleImageButton;->R0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/twitter/ui/widget/ToggleImageButton$SavedState;->isToggledOn:Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/twitter/ui/widget/ToggleImageButton$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/ToggleImageButton$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleImageButton;->Q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleImageButton;->P0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/twitter/ui/widget/TintableImageButton;->I0:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEngagementEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->Q0:Z

    return-void
.end method

.method public setImageResourceOrHide(I)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setToggledOn(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->L0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->M0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    if-eqz v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->K0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->N0:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/widget/ToggleImageButton;->O0:Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
