.class public Ltv/periscope/android/view/PsImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# instance fields
.field public H0:Landroid/content/res/ColorStateList;

.field public I0:I

.field public J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lfqt;->O0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/view/PsImageView;->H0:Landroid/content/res/ColorStateList;

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/PsImageView;->I0:I

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ltv/periscope/android/view/PsImageView;->J0:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/PsImageView;->H0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/PsImageView;->H0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public getToolTipOffText()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/view/PsImageView;->J0:I

    return v0
.end method

.method public getToolTipOnText()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/view/PsImageView;->I0:I

    return v0
.end method

.method public setColorFilter(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/periscope/android/view/PsImageView;->H0:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setTooltipOffText(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/PsImageView;->J0:I

    return-void
.end method

.method public setTooltipOnText(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/PsImageView;->I0:I

    return-void
.end method
