.class public Ltv/periscope/android/view/ActionSheetItem;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# instance fields
.field public E0:Landroid/widget/ImageView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Ltv/periscope/android/view/PsTextView;

.field public H0:Ltv/periscope/android/view/PsTextView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Ltv/periscope/android/view/UsernameBadgeView;

.field public K0:Z

.field public L0:I

.field public M0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04de

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b07dc

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    const v0, 0x7f0b0899

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b04c7

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/PsTextView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->H0:Ltv/periscope/android/view/PsTextView;

    const v0, 0x7f0b0e74

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    const v0, 0x7f0b12d8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/view/UsernameBadgeView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->J0:Ltv/periscope/android/view/UsernameBadgeView;

    const v0, 0x7f0b0216

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c75

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->F0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    sget-object v0, Lfqt;->I0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_7

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 14
    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 15
    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 16
    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 17
    iget-object v4, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    const/16 v5, 0x10

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/view/ActionSheetItem;->L0:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Ltv/periscope/android/view/ActionSheetItem;->M0:I

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ltv/periscope/android/view/ActionSheetItem;->K0:Z

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean p1, p0, Ltv/periscope/android/view/ActionSheetItem;->K0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->H0:Ltv/periscope/android/view/PsTextView;

    iget p2, p0, Ltv/periscope/android/view/ActionSheetItem;->M0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-boolean p1, p0, Ltv/periscope/android/view/ActionSheetItem;->K0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    iget p2, p0, Ltv/periscope/android/view/ActionSheetItem;->L0:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/view/ActionSheetItem;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public getProfileImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->F0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setDarkThemeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/view/ActionSheetItem;->K0:Z

    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->H0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setLabelVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->G0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPrimaryTextColor(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ActionSheetItem;->L0:I

    return-void
.end method

.method public setProfileImageVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSecondaryIconContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->I0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSecondaryTextColor(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/view/ActionSheetItem;->M0:I

    return-void
.end method

.method public setUsernameVisibility(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/ActionSheetItem;->J0:Ltv/periscope/android/view/UsernameBadgeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
