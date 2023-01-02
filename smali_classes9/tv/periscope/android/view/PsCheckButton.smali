.class public Ltv/periscope/android/view/PsCheckButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "Twttr"


# instance fields
.field public H0:Z

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lfqt;->N0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->getDefaultCheckedResId()I

    move-result p2

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->getDefaultCheckedColorFilterId()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->getDefaultUncheckedResId()I

    move-result v2

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->getDefaultUncheckedColorFilterId()I

    move-result v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11
    invoke-virtual {p0, p2, v0, v1, v2}, Ltv/periscope/android/view/PsCheckButton;->f(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/view/PsCheckButton;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltv/periscope/android/view/PsCheckButton;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/view/PsCheckButton;->J0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsCheckButton;->I0:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsCheckButton;->J0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltv/periscope/android/view/PsCheckButton;->J0:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->e()V

    return-void
.end method

.method public getDefaultCheckedColorFilterId()I
    .locals 1

    const v0, 0x7f0603b3

    return v0
.end method

.method public getDefaultCheckedResId()I
    .locals 1

    const v0, 0x7f080873

    return v0
.end method

.method public getDefaultUncheckedColorFilterId()I
    .locals 1

    const v0, 0x7f0603ca

    return v0
.end method

.method public getDefaultUncheckedResId()I
    .locals 1

    const v0, 0x7f080888

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/periscope/android/view/PsCheckButton;->H0:Z

    .line 2
    invoke-virtual {p0}, Ltv/periscope/android/view/PsCheckButton;->e()V

    if-eqz p1, :cond_0

    const p1, 0x7f131123

    goto :goto_0

    :cond_0
    const p1, 0x7f1310fe

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
