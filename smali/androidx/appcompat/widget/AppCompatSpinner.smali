.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$b;,
        Landroidx/appcompat/widget/AppCompatSpinner$c;,
        Landroidx/appcompat/widget/AppCompatSpinner$d;,
        Landroidx/appcompat/widget/AppCompatSpinner$g;,
        Landroidx/appcompat/widget/AppCompatSpinner$e;,
        Landroidx/appcompat/widget/AppCompatSpinner$h;,
        Landroidx/appcompat/widget/AppCompatSpinner$f;,
        Landroidx/appcompat/widget/AppCompatSpinner$SavedState;
    }
.end annotation


# static fields
.field public static final M0:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lmh0;

.field public final F0:Landroid/content/Context;

.field public G0:Landroidx/appcompat/widget/a;

.field public H0:Landroid/widget/SpinnerAdapter;

.field public final I0:Z

.field public J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

.field public K0:I

.field public final L0:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->M0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04080f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->L0:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lerr;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    sget-object v0, Lphr;->m1:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    new-instance v2, Lmh0;

    invoke-direct {v2, p0}, Lmh0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Luj6;

    invoke-direct {v3, p1, v2}, Luj6;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->F0:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->F0:Landroid/content/Context;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/appcompat/widget/AppCompatSpinner;->M0:[I

    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto/16 :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    :goto_1
    :try_start_2
    const-string v6, "AppCompatSpinner"

    const-string v7, "Could not read android:spinnerMode"

    .line 14
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    .line 15
    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner$g;

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->F0:Landroid/content/Context;

    invoke-direct {v3, p0, v6, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$g;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->F0:Landroid/content/Context;

    sget-object v7, Lphr;->m1:[I

    invoke-static {v6, p2, v7, p3}, Ldds;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldds;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    .line 18
    invoke-virtual {v6, v7, v8}, Ldds;->k(II)I

    move-result v7

    iput v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->K0:I

    .line 19
    invoke-virtual {v6, v5}, Ldds;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 20
    iget-object v8, v3, Ls1f;->c1:Ldi0;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-object v4, v3, Landroidx/appcompat/widget/AppCompatSpinner$g;->g1:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v6}, Ldds;->r()V

    .line 24
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 25
    new-instance v4, Landroidx/appcompat/widget/a;

    invoke-direct {v4, p0, p0, v3}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$g;)V

    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->G0:Landroidx/appcompat/widget/a;

    goto :goto_3

    .line 26
    :cond_4
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner$e;

    invoke-direct {v3, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    iput-object v4, v3, Landroidx/appcompat/widget/AppCompatSpinner$e;->G0:Ljava/lang/CharSequence;

    .line 29
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0e0687

    .line 31
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 32
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 33
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    iput-boolean v5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->I0:Z

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->H0:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 37
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->H0:Landroid/widget/SpinnerAdapter;

    .line 38
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

    invoke-virtual {p1, p2, p3}, Lmh0;->d(Landroid/util/AttributeSet;I)V

    return-void

    :goto_4
    if-eqz v2, :cond_7

    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_7
    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 6
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->L0:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->L0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$h;->i(II)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmh0;->a()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->j()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->K0:I

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->F0:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 2
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->G0:Landroidx/appcompat/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, La3b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->I0:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->H0:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->F0:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$f;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$h;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmh0;->f(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->h(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->g(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->K0:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->m(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->J0:Landroidx/appcompat/widget/AppCompatSpinner$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$h;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->E0:Lmh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmh0;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
