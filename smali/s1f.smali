.class public Ls1f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1f$a;,
        Ls1f$b;,
        Ls1f$e;,
        Ls1f$f;,
        Ls1f$g;,
        Ls1f$c;,
        Ls1f$d;
    }
.end annotation


# static fields
.field public static d1:Ljava/lang/reflect/Method;

.field public static e1:Ljava/lang/reflect/Method;

.field public static f1:Ljava/lang/reflect/Method;


# instance fields
.field public E0:Landroid/content/Context;

.field public F0:Landroid/widget/ListAdapter;

.field public G0:Lf39;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:Ls1f$d;

.field public S0:Landroid/view/View;

.field public T0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final U0:Ls1f$g;

.field public final V0:Ls1f$f;

.field public final W0:Ls1f$e;

.field public final X0:Ls1f$c;

.field public final Y0:Landroid/os/Handler;

.field public final Z0:Landroid/graphics/Rect;

.field public a1:Landroid/graphics/Rect;

.field public b1:Z

.field public c1:Ldi0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls1f;->d1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls1f;->f1:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 7
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls1f;->e1:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Ls1f;->H0:I

    .line 3
    iput v0, p0, Ls1f;->I0:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Ls1f;->L0:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls1f;->P0:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Ls1f;->Q0:I

    .line 7
    new-instance v1, Ls1f$g;

    invoke-direct {v1, p0}, Ls1f$g;-><init>(Ls1f;)V

    iput-object v1, p0, Ls1f;->U0:Ls1f$g;

    .line 8
    new-instance v1, Ls1f$f;

    invoke-direct {v1, p0}, Ls1f$f;-><init>(Ls1f;)V

    iput-object v1, p0, Ls1f;->V0:Ls1f$f;

    .line 9
    new-instance v1, Ls1f$e;

    invoke-direct {v1, p0}, Ls1f$e;-><init>(Ls1f;)V

    iput-object v1, p0, Ls1f;->W0:Ls1f$e;

    .line 10
    new-instance v1, Ls1f$c;

    invoke-direct {v1, p0}, Ls1f$c;-><init>(Ls1f;)V

    iput-object v1, p0, Ls1f;->X0:Ls1f$c;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Ls1f;->E0:Landroid/content/Context;

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ls1f;->Y0:Landroid/os/Handler;

    .line 14
    sget-object v1, Lphr;->f1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ls1f;->J0:I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ls1f;->K0:I

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v2, p0, Ls1f;->M0:Z

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Ldi0;

    invoke-direct {v0, p1, p2, p3, p4}, Ldi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Ls1f;->c1:Ldi0;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls1f;->J0:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ls1f;->J0:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Ls1f;->G0:Lf39;

    .line 4
    iget-object v0, p0, Ls1f;->Y0:Landroid/os/Handler;

    iget-object v1, p0, Ls1f;->U0:Ls1f$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls1f;->K0:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls1f;->M0:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1f;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ls1f;->K0:I

    return v0
.end method

.method public final l()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Ls1f;->G0:Lf39;

    return-object v0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(Landroid/content/Context;Z)Lf39;
    .locals 1

    new-instance v0, Lf39;

    invoke-direct {v0, p1, p2}, Lf39;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Ls1f;->I0:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Ls1f;->I0:I

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ls1f;->c1:Ldi0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls1f;->b1:Z

    .line 2
    iget-object v1, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1f;->R0:Ls1f$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls1f$d;

    invoke-direct {v0, p0}, Ls1f$d;-><init>(Ls1f;)V

    iput-object v0, p0, Ls1f;->R0:Ls1f$d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ls1f;->F0:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Ls1f;->F0:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ls1f;->R0:Ls1f$d;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ls1f;->G0:Lf39;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Ls1f;->F0:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final show()V
    .locals 14

    .line 1
    iget-object v0, p0, Ls1f;->G0:Lf39;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1f;->E0:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Ls1f;->b1:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ls1f;->n(Landroid/content/Context;Z)Lf39;

    move-result-object v0

    iput-object v0, p0, Ls1f;->G0:Lf39;

    .line 4
    iget-object v2, p0, Ls1f;->F0:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Ls1f;->G0:Lf39;

    iget-object v2, p0, Ls1f;->T0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Ls1f;->G0:Lf39;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Ls1f;->G0:Lf39;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Ls1f;->G0:Lf39;

    new-instance v2, Lr1f;

    invoke-direct {v2, p0}, Lr1f;-><init>(Ls1f;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Ls1f;->G0:Lf39;

    iget-object v2, p0, Ls1f;->W0:Ls1f$e;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Ls1f;->G0:Lf39;

    .line 11
    iget-object v2, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Ls1f;->M0:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    .line 17
    iput v3, p0, Ls1f;->K0:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_1
    iget-object v3, p0, Ls1f;->c1:Ldi0;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_2
    iget-object v5, p0, Ls1f;->S0:Landroid/view/View;

    .line 22
    iget v6, p0, Ls1f;->K0:I

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    const-string v9, "ListPopupWindow"

    if-gt v7, v8, :cond_5

    .line 24
    sget-object v7, Ls1f;->e1:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    .line 25
    :try_start_0
    iget-object v8, p0, Ls1f;->c1:Ldi0;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v4

    .line 27
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 28
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_4
    iget-object v3, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    .line 30
    :cond_5
    iget-object v7, p0, Ls1f;->c1:Ldi0;

    invoke-static {v7, v5, v6, v3}, Ls1f$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    .line 31
    :goto_3
    iget v5, p0, Ls1f;->H0:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    add-int/2addr v3, v0

    goto :goto_6

    .line 32
    :cond_6
    iget v5, p0, Ls1f;->I0:I

    if-eq v5, v6, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_7

    .line 33
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 34
    :cond_7
    iget-object v5, p0, Ls1f;->E0:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v5, v11

    .line 36
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 37
    :cond_8
    iget-object v5, p0, Ls1f;->E0:Landroid/content/Context;

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Ls1f;->Z0:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v8

    sub-int/2addr v5, v10

    const/high16 v8, -0x80000000

    .line 39
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 40
    :goto_4
    iget-object v8, p0, Ls1f;->G0:Lf39;

    add-int/2addr v3, v2

    invoke-virtual {v8, v5, v3}, Lf39;->a(II)I

    move-result v3

    if-lez v3, :cond_9

    .line 41
    iget-object v5, p0, Ls1f;->G0:Lf39;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Ls1f;->G0:Lf39;

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v3, v8

    .line 43
    :goto_6
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 44
    :goto_7
    iget-object v4, p0, Ls1f;->c1:Ldi0;

    iget v5, p0, Ls1f;->L0:I

    invoke-static {v4, v5}, Lo4k;->b(Landroid/widget/PopupWindow;I)V

    .line 45
    iget-object v4, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 46
    iget-object v4, p0, Ls1f;->S0:Landroid/view/View;

    .line 47
    sget-object v5, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-static {v4}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    return-void

    .line 49
    :cond_b
    iget v4, p0, Ls1f;->I0:I

    if-ne v4, v7, :cond_c

    const/4 v4, -0x1

    goto :goto_8

    :cond_c
    if-ne v4, v6, :cond_d

    .line 50
    iget-object v4, p0, Ls1f;->S0:Landroid/view/View;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 52
    :cond_d
    :goto_8
    iget v5, p0, Ls1f;->H0:I

    if-ne v5, v7, :cond_12

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-eqz v0, :cond_10

    .line 53
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    iget v5, p0, Ls1f;->I0:I

    if-ne v5, v7, :cond_f

    const/4 v5, -0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    .line 55
    :cond_10
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    iget v5, p0, Ls1f;->I0:I

    if-ne v5, v7, :cond_11

    const/4 v2, -0x1

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 56
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_12
    if-ne v5, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    .line 57
    :goto_b
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    iget-object v8, p0, Ls1f;->c1:Ldi0;

    .line 59
    iget-object v9, p0, Ls1f;->S0:Landroid/view/View;

    .line 60
    iget v10, p0, Ls1f;->J0:I

    iget v11, p0, Ls1f;->K0:I

    if-gez v4, :cond_14

    const/4 v12, -0x1

    goto :goto_c

    :cond_14
    move v12, v4

    :goto_c
    if-gez v3, :cond_15

    const/4 v13, -0x1

    goto :goto_d

    :cond_15
    move v13, v3

    :goto_d
    invoke-virtual/range {v8 .. v13}, Ldi0;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    .line 61
    :cond_16
    iget v0, p0, Ls1f;->I0:I

    if-ne v0, v7, :cond_17

    const/4 v0, -0x1

    goto :goto_e

    :cond_17
    if-ne v0, v6, :cond_18

    .line 62
    iget-object v0, p0, Ls1f;->S0:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 64
    :cond_18
    :goto_e
    iget v4, p0, Ls1f;->H0:I

    if-ne v4, v7, :cond_19

    const/4 v3, -0x1

    goto :goto_f

    :cond_19
    if-ne v4, v6, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v4

    .line 65
    :goto_f
    iget-object v4, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1b

    .line 68
    sget-object v0, Ls1f;->d1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 69
    :try_start_1
    iget-object v4, p0, Ls1f;->c1:Ldi0;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 70
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 71
    :cond_1b
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-static {v0, v1}, Ls1f$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 72
    :cond_1c
    :goto_10
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 73
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    iget-object v4, p0, Ls1f;->V0:Ls1f$f;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-boolean v0, p0, Ls1f;->O0:Z

    if-eqz v0, :cond_1d

    .line 75
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    iget-boolean v4, p0, Ls1f;->N0:Z

    invoke-static {v0, v4}, Lo4k;->a(Landroid/widget/PopupWindow;Z)V

    .line 76
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1e

    .line 77
    sget-object v0, Ls1f;->f1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 78
    :try_start_2
    iget-object v3, p0, Ls1f;->c1:Ldi0;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Ls1f;->a1:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 79
    invoke-static {v9, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 80
    :cond_1e
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    iget-object v2, p0, Ls1f;->a1:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Ls1f$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 81
    :cond_1f
    :goto_11
    iget-object v0, p0, Ls1f;->c1:Ldi0;

    .line 82
    iget-object v2, p0, Ls1f;->S0:Landroid/view/View;

    .line 83
    iget v3, p0, Ls1f;->J0:I

    iget v4, p0, Ls1f;->K0:I

    iget v5, p0, Ls1f;->P0:I

    .line 84
    invoke-static {v0, v2, v3, v4, v5}, Lo4k$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 85
    iget-object v0, p0, Ls1f;->G0:Lf39;

    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 86
    iget-boolean v0, p0, Ls1f;->b1:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls1f;->G0:Lf39;

    invoke-virtual {v0}, Lf39;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 87
    :cond_20
    iget-object v0, p0, Ls1f;->G0:Lf39;

    if-eqz v0, :cond_21

    .line 88
    invoke-virtual {v0, v1}, Lf39;->setListSelectionHidden(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    :cond_21
    iget-boolean v0, p0, Ls1f;->b1:Z

    if-nez v0, :cond_22

    .line 91
    iget-object v0, p0, Ls1f;->Y0:Landroid/os/Handler;

    iget-object v1, p0, Ls1f;->X0:Ls1f$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_12
    return-void
.end method
