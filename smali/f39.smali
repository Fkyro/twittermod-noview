.class public Lf39;
.super Landroid/widget/ListView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf39$a;,
        Lf39$b;,
        Lf39$d;,
        Lf39$c;
    }
.end annotation


# instance fields
.field public final E0:Landroid/graphics/Rect;

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:Ljava/lang/reflect/Field;

.field public L0:Lf39$c;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lx2f;

.field public Q0:Lf39$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0402ab

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf39;->E0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf39;->F0:I

    .line 4
    iput p1, p0, Lf39;->G0:I

    .line 5
    iput p1, p0, Lf39;->H0:I

    .line 6
    iput p1, p0, Lf39;->I0:I

    .line 7
    iput-boolean p2, p0, Lf39;->N0:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 9
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lf39;->K0:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf39;->L0:Lf39$c;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lf39$c;->F0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    .line 7
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    .line 8
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 11
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    .line 13
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 15
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    .line 17
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 5
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 7
    iput-boolean v5, v1, Lf39;->O0:Z

    .line 8
    invoke-static {v1, v7, v6}, Lf39$a;->a(Landroid/view/View;FF)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 12
    iget v0, v1, Lf39;->J0:I

    if-eq v0, v9, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 16
    :cond_6
    iput v8, v1, Lf39;->J0:I

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    .line 19
    invoke-static {v10, v0, v11}, Lf39$a;->a(Landroid/view/View;FF)V

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v8, v9, :cond_8

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_9

    .line 23
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_9
    iget-object v0, v1, Lf39;->E0:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lf39;->F0:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lf39;->G0:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 28
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lf39;->H0:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lf39;->I0:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    :try_start_0
    iget-object v0, v1, Lf39;->K0:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_b

    .line 32
    iget-object v5, v1, Lf39;->K0:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v12, :cond_d

    .line 35
    iget-object v0, v1, Lf39;->E0:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    invoke-static {v11, v5, v0}, Lrx8$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v8, v9, :cond_e

    .line 41
    invoke-static {v0, v7, v6}, Lrx8$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 42
    :cond_e
    invoke-direct {v1, v4}, Lf39;->setSelectorEnabled(Z)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    .line 44
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 45
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v0, :cond_10

    if-eqz v5, :cond_11

    .line 46
    :cond_10
    iput-boolean v4, v1, Lf39;->O0:Z

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lf39;->drawableStateChanged()V

    .line 49
    iget v3, v1, Lf39;->J0:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_11
    if-eqz v0, :cond_13

    .line 51
    iget-object v3, v1, Lf39;->P0:Lx2f;

    if-nez v3, :cond_12

    .line 52
    new-instance v3, Lx2f;

    invoke-direct {v3, v1}, Lx2f;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lf39;->P0:Lx2f;

    .line 53
    :cond_12
    iget-object v3, v1, Lf39;->P0:Lx2f;

    .line 54
    iget-boolean v4, v3, Lk51;->T0:Z

    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v3, Lk51;->T0:Z

    .line 56
    invoke-virtual {v3, v1, v2}, Lk51;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 57
    :cond_13
    iget-object v2, v1, Lf39;->P0:Lx2f;

    if-eqz v2, :cond_15

    .line 58
    iget-boolean v3, v2, Lk51;->T0:Z

    if-eqz v3, :cond_14

    .line 59
    invoke-virtual {v2}, Lk51;->d()V

    .line 60
    :cond_14
    iput-boolean v4, v2, Lk51;->T0:Z

    :cond_15
    :goto_8
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lf39;->O0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf39;->E0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lf39;->E0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf39;->Q0:Lf39$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lf39;->setSelectorEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lf39;->c()V

    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lf39;->N0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lf39;->N0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lf39;->N0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lf39;->N0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf39;->M0:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf39;->Q0:Lf39$d;

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lf39;->Q0:Lf39$d;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lf39$d;

    invoke-direct {v2, p0}, Lf39$d;-><init>(Lf39;)V

    iput-object v2, p0, Lf39;->Q0:Lf39$d;

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_2

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_6

    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    .line 14
    sget-boolean v0, Lf39$b;->d:Z

    if-eqz v0, :cond_4

    .line 15
    :try_start_0
    sget-object v0, Lf39$b;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v3, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lf39$b;->b:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lf39$b;->c:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lf39;->c()V

    :cond_6
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lf39;->J0:I

    .line 3
    :goto_0
    iget-object v0, p0, Lf39;->Q0:Lf39$d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lf39$d;->E0:Lf39;

    const/4 v2, 0x0

    iput-object v2, v1, Lf39;->Q0:Lf39$d;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lf39;->M0:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lf39$c;

    invoke-direct {v0, p1}, Lf39$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf39;->L0:Lf39$c;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lf39;->F0:I

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lf39;->G0:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lf39;->H0:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lf39;->I0:I

    return-void
.end method
