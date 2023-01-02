.class public final La3g;
.super Landroidx/appcompat/app/e$a;
.source "Twttr"


# instance fields
.field public c:La4g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0405c7

    .line 1
    invoke-static {v1, v2}, Lb3g;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v5, 0x0

    const v6, 0x7f040054

    const v7, 0x7f1402e1

    .line 3
    invoke-static {v1, v5, v6, v7}, Le4g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v9, Luj6;

    invoke-direct {v9, v8, v3}, Luj6;-><init>(Landroid/content/Context;I)V

    move-object v8, v9

    :goto_1
    if-nez p2, :cond_3

    .line 5
    invoke-static {v1, v2}, Lb3g;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_3
    move/from16 v1, p2

    .line 7
    :goto_2
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v12, 0x7f040054

    const v13, 0x7f1402e1

    .line 10
    sget-object v11, Ljpq;->Y0:[I

    new-array v14, v4, [I

    const/4 v10, 0x0

    move-object v9, v1

    .line 11
    invoke-static/range {v9 .. v14}, Lypr;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704f4

    .line 13
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x2

    .line 14
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0704f5

    .line 16
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0704f3

    .line 19
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    .line 20
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704f2

    .line 22
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 23
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v11, :cond_4

    move v15, v10

    move v10, v8

    move v8, v15

    .line 26
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iput-object v3, v0, La3g;->d:Landroid/graphics/Rect;

    const v3, 0x7f040199

    .line 28
    const-class v4, La3g;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v1, v3, v4}, Lb3g;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    .line 30
    new-instance v4, La4g;

    invoke-direct {v4, v1, v5, v6, v7}, La4g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    invoke-virtual {v4, v1}, La4g;->n(Landroid/content/Context;)V

    .line 32
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, La4g;->q(Landroid/content/res/ColorStateList;)V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5

    .line 34
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v3, 0x1010571

    .line 35
    invoke-virtual {v2, v3, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    .line 37
    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    .line 38
    iget-object v1, v4, La4g;->E0:La4g$b;

    iget-object v1, v1, La4g$b;->a:Lg1p;

    invoke-virtual {v1, v2}, Lg1p;->f(F)Lg1p;

    move-result-object v1

    invoke-virtual {v4, v1}, La4g;->setShapeAppearanceModel(Lg1p;)V

    .line 39
    :cond_5
    iput-object v4, v0, La3g;->c:La4g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final b()Landroidx/appcompat/app/e$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->n:Z

    return-object p0
.end method

.method public final c(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Landroid/view/View;

    return-object p0
.end method

.method public final create()Landroidx/appcompat/app/e;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, La3g;->c:La4g;

    instance-of v4, v3, La4g;

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v2}, Lb2w$i;->i(Landroid/view/View;)F

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, La4g;->p(F)V

    .line 8
    :cond_0
    iget-object v6, p0, La3g;->c:La4g;

    iget-object v3, p0, La3g;->d:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, Lu9d;

    iget-object v3, p0, La3g;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lu9d;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->v:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Z

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final h(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final bridge synthetic j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La3g;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La3g;

    return-object p0
.end method

.method public final l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final m(I)La3g;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n(ILandroid/content/DialogInterface$OnClickListener;)La3g;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    check-cast p1, La3g;

    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)La3g;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    check-cast p1, La3g;

    return-object p1
.end method

.method public final q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    return-object p0
.end method

.method public final r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)La3g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->r:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->x:Z

    return-object p0
.end method

.method public final s(I)La3g;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-virtual {p0, p1}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;
    .locals 0

    invoke-virtual {p0, p1}, La3g;->u(Landroid/view/View;)La3g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/CharSequence;)La3g;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    check-cast p1, La3g;

    return-object p1
.end method

.method public final u(Landroid/view/View;)La3g;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    check-cast p1, La3g;

    return-object p1
.end method
