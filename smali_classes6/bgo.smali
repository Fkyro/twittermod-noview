.class public final Lbgo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    const v0, 0x7f06049a

    .line 1
    invoke-static {p0, v0}, Llj6;->b(Landroid/content/Context;I)I

    .line 2
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->s:[I

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 3
    :cond_0
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    .line 8
    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_0
    if-nez v1, :cond_0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/google/android/material/snackbar/Snackbar;->s:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v4, :cond_6

    if-eq v8, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    const v3, 0x7f0e0360

    goto :goto_3

    :cond_7
    const v3, 0x7f0e0144

    .line 17
    :goto_3
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 18
    new-instance v3, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v3, v0, v1, v2, v2}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lxi6;)V

    .line 19
    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iput p3, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    .line 23
    iget-object p2, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 25
    invoke-static {p0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    const v1, 0x7f0604aa

    .line 26
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f070277

    .line 27
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v2, 0x7f080103

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0b0f33

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-static {v2, v0}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    int-to-float p3, p3

    .line 33
    invoke-virtual {v2, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0b0f34

    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, v0, Llku;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    invoke-virtual {p2, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    invoke-static {p0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 40
    iget p0, p0, Lopp;->b:I

    if-ge p1, p0, :cond_8

    .line 41
    iget-object p0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 42
    sget-object p1, Lago;->a:Lago;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_8
    return-object v3

    .line 43
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
