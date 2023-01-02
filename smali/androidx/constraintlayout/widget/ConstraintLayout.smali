.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static V0:Ld8p;


# instance fields
.field public E0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Lne6;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public M0:I

.field public N0:Landroidx/constraintlayout/widget/b;

.field public O0:Lfe6;

.field public P0:I

.field public Q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lme6;",
            ">;"
        }
    .end annotation
.end field

.field public S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public T0:I

.field public U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lne6;

    invoke-direct {p1}, Lne6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0:Lfe6;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P0:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T0:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U0:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lne6;

    invoke-direct {p1}, Lne6;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0:Lfe6;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P0:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T0:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U0:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ld8p;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V0:Ld8p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld8p;

    invoke-direct {v0}, Ld8p;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V0:Ld8p;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->V0:Ld8p;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 2
    iget v0, v0, Lne6;->E0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    iget-object v1, v1, Lme6;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    iput-object v1, v3, Lme6;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    const-string v3, "parent"

    iput-object v3, v1, Lme6;->j:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 8
    iget-object v3, v1, Lme6;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Lme6;->j:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Lme6;->j0:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 13
    iget-object v3, v3, Lme6;->j0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 16
    iget-object v1, v1, Lzjw;->r0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme6;

    .line 18
    iget-object v6, v3, Lme6;->h0:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 20
    iget-object v7, v3, Lme6;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    iput-object v6, v3, Lme6;->j:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v6, v3, Lme6;->j0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 25
    iget-object v6, v3, Lme6;->j:Ljava/lang/String;

    .line 26
    iput-object v6, v3, Lme6;->j0:Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 28
    iget-object v3, v3, Lme6;->j0:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual {v1, v0}, Lne6;->r(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lme6;->v()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lme6;->w()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lme6;->u()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lme6;->n()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/d;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/a;->m()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->T0:I

    .line 7
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->U0:I

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v5

    .line 9
    iput-boolean v5, v0, Lne6;->w0:Z

    .line 10
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 14
    iget-object v5, v0, Lne6;->s0:Llo1;

    invoke-virtual {v5, v0}, Llo1;->c(Lne6;)V

    .line 15
    :cond_2
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    .line 23
    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 25
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 26
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 27
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 28
    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 29
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v12, :cond_4

    if-lez v15, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v16

    if-eqz v16, :cond_5

    move v12, v15

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    .line 34
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 35
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v3, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 37
    :cond_6
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    sub-int/2addr v4, v13

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    .line 38
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v3, v17

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    if-nez v15, :cond_a

    .line 39
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v8

    :goto_4
    move v4, v3

    const/4 v3, 0x2

    :goto_5
    const/high16 v1, -0x80000000

    if-eq v9, v1, :cond_e

    if-eqz v9, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_b

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_7

    .line 40
    :cond_b
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    sub-int/2addr v1, v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    .line 41
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    if-nez v15, :cond_f

    .line 42
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_6

    :cond_f
    move v15, v10

    :goto_6
    const/4 v1, 0x2

    .line 43
    :goto_7
    invoke-virtual {v0}, Lme6;->u()I

    move-result v2

    if-ne v4, v2, :cond_11

    invoke-virtual {v0}, Lme6;->n()I

    move-result v2

    if-eq v15, v2, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v18, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_9

    .line 44
    :cond_11
    :goto_8
    iget-object v2, v0, Lne6;->t0:Ljb8;

    move/from16 v18, v10

    const/4 v10, 0x1

    .line 45
    iput-boolean v10, v2, Ljb8;->c:Z

    const/4 v2, 0x0

    .line 46
    :goto_9
    iput v2, v0, Lme6;->a0:I

    .line 47
    iput v2, v0, Lme6;->b0:I

    .line 48
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    sub-int/2addr v10, v13

    move/from16 v19, v8

    .line 49
    iget-object v8, v0, Lme6;->C:[I

    aput v10, v8, v2

    .line 50
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    sub-int/2addr v10, v14

    const/16 v16, 0x1

    .line 51
    aput v10, v8, v16

    .line 52
    invoke-virtual {v0, v2}, Lme6;->S(I)V

    .line 53
    invoke-virtual {v0, v2}, Lme6;->R(I)V

    .line 54
    invoke-virtual {v0, v3}, Lme6;->Q(I)V

    .line 55
    invoke-virtual {v0, v4}, Lme6;->U(I)V

    .line 56
    invoke-virtual {v0, v1}, Lme6;->T(I)V

    .line 57
    invoke-virtual {v0, v15}, Lme6;->P(I)V

    .line 58
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lme6;->S(I)V

    .line 59
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lme6;->R(I)V

    .line 60
    iput v12, v0, Lne6;->y0:I

    .line 61
    iput v11, v0, Lne6;->z0:I

    .line 62
    iget-object v1, v0, Lne6;->s0:Llo1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lbe6$a;->H0:Lbe6$a;

    sget-object v3, Lbe6$a;->G0:Lbe6$a;

    const/4 v4, 0x3

    iget-object v8, v0, Lne6;->v0:Llo1$b;

    .line 64
    iget-object v10, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 65
    invoke-virtual {v0}, Lme6;->u()I

    move-result v11

    .line 66
    invoke-virtual {v0}, Lme6;->n()I

    move-result v12

    const/16 v13, 0x80

    .line 67
    invoke-static {v5, v13}, Lcm9;->d(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_13

    .line 68
    invoke-static {v5, v14}, Lcm9;->d(II)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_1c

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v10, :cond_1c

    .line 69
    iget-object v15, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lme6;

    move/from16 v22, v5

    .line 70
    iget-object v5, v15, Lme6;->U:[I

    const/16 v17, 0x0

    aget v7, v5, v17

    if-ne v7, v4, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    const/16 v16, 0x1

    .line 71
    aget v5, v5, v16

    if-ne v5, v4, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-eqz v7, :cond_16

    if-eqz v5, :cond_16

    .line 72
    iget v5, v15, Lme6;->Y:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    .line 73
    :goto_f
    invoke-virtual {v15}, Lme6;->B()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    goto :goto_10

    .line 74
    :cond_17
    invoke-virtual {v15}, Lme6;->C()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    goto :goto_10

    .line 75
    :cond_18
    instance-of v5, v15, Lv9w;

    if-eqz v5, :cond_19

    goto :goto_10

    .line 76
    :cond_19
    invoke-virtual {v15}, Lme6;->B()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 77
    invoke-virtual {v15}, Lme6;->C()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v22

    goto :goto_c

    :cond_1b
    :goto_10
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v22, v5

    const/high16 v5, 0x40000000    # 2.0f

    :goto_11
    if-ne v6, v5, :cond_1d

    if-eq v9, v5, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    and-int v5, v22, v5

    if-eqz v5, :cond_3e

    .line 78
    iget-object v7, v0, Lme6;->C:[I

    const/4 v14, 0x0

    aget v7, v7, v14

    move/from16 v14, v19

    .line 79
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 80
    iget-object v14, v0, Lme6;->C:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v18

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v6, v15, :cond_20

    .line 82
    invoke-virtual {v0}, Lme6;->u()I

    move-result v4

    if-eq v4, v7, :cond_20

    .line 83
    invoke-virtual {v0, v7}, Lme6;->U(I)V

    .line 84
    invoke-virtual {v0}, Lne6;->f0()V

    :cond_20
    if-ne v9, v15, :cond_21

    .line 85
    invoke-virtual {v0}, Lme6;->n()I

    move-result v4

    if-eq v4, v14, :cond_21

    .line 86
    invoke-virtual {v0, v14}, Lme6;->P(I)V

    .line 87
    invoke-virtual {v0}, Lne6;->f0()V

    :cond_21
    if-ne v6, v15, :cond_37

    if-ne v9, v15, :cond_37

    .line 88
    iget-object v4, v0, Lne6;->t0:Ljb8;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 89
    iget-boolean v14, v4, Ljb8;->b:Z

    if-nez v14, :cond_23

    iget-boolean v14, v4, Ljb8;->c:Z

    if-eqz v14, :cond_22

    goto :goto_13

    :cond_22
    const/4 v14, 0x0

    goto :goto_15

    .line 90
    :cond_23
    :goto_13
    iget-object v14, v4, Ljb8;->a:Lne6;

    iget-object v14, v14, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lme6;

    .line 91
    invoke-virtual {v15}, Lme6;->j()V

    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v15, Lme6;->a:Z

    .line 93
    iget-object v7, v15, Lme6;->d:Lw7c;

    invoke-virtual {v7}, Lw7c;->n()V

    .line 94
    iget-object v7, v15, Lme6;->e:Lhpv;

    invoke-virtual {v7}, Lhpv;->m()V

    goto :goto_14

    .line 95
    :cond_24
    iget-object v7, v4, Ljb8;->a:Lne6;

    invoke-virtual {v7}, Lme6;->j()V

    .line 96
    iget-object v7, v4, Ljb8;->a:Lne6;

    const/4 v14, 0x0

    iput-boolean v14, v7, Lme6;->a:Z

    .line 97
    iget-object v7, v7, Lme6;->d:Lw7c;

    invoke-virtual {v7}, Lw7c;->n()V

    .line 98
    iget-object v7, v4, Ljb8;->a:Lne6;

    iget-object v7, v7, Lme6;->e:Lhpv;

    invoke-virtual {v7}, Lhpv;->m()V

    .line 99
    iput-boolean v14, v4, Ljb8;->c:Z

    .line 100
    :goto_15
    iget-object v7, v4, Ljb8;->d:Lne6;

    invoke-virtual {v4, v7}, Ljb8;->b(Lne6;)V

    .line 101
    iget-object v7, v4, Ljb8;->a:Lne6;

    .line 102
    iput v14, v7, Lme6;->a0:I

    .line 103
    iput v14, v7, Lme6;->b0:I

    .line 104
    invoke-virtual {v7, v14}, Lme6;->m(I)I

    move-result v7

    .line 105
    iget-object v14, v4, Ljb8;->a:Lne6;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lme6;->m(I)I

    move-result v14

    .line 106
    iget-boolean v15, v4, Ljb8;->b:Z

    if-eqz v15, :cond_25

    .line 107
    invoke-virtual {v4}, Ljb8;->c()V

    .line 108
    :cond_25
    iget-object v15, v4, Ljb8;->a:Lne6;

    invoke-virtual {v15}, Lme6;->v()I

    move-result v15

    move/from16 v22, v5

    .line 109
    iget-object v5, v4, Ljb8;->a:Lne6;

    invoke-virtual {v5}, Lme6;->w()I

    move-result v5

    move-object/from16 v23, v2

    .line 110
    iget-object v2, v4, Ljb8;->a:Lne6;

    iget-object v2, v2, Lme6;->d:Lw7c;

    iget-object v2, v2, Lbkw;->h:Lkb8;

    invoke-virtual {v2, v15}, Lkb8;->d(I)V

    .line 111
    iget-object v2, v4, Ljb8;->a:Lne6;

    iget-object v2, v2, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->h:Lkb8;

    invoke-virtual {v2, v5}, Lkb8;->d(I)V

    .line 112
    invoke-virtual {v4}, Ljb8;->g()V

    const/4 v2, 0x2

    if-eq v7, v2, :cond_27

    if-ne v14, v2, :cond_26

    goto :goto_16

    :cond_26
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    goto :goto_18

    :cond_27
    :goto_16
    if-eqz v13, :cond_29

    .line 113
    iget-object v2, v4, Ljb8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbkw;

    .line 114
    invoke-virtual/range {v24 .. v24}, Lbkw;->k()Z

    move-result v24

    if-nez v24, :cond_28

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    .line 115
    iget-object v2, v4, Ljb8;->a:Lne6;

    move-object/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lme6;->Q(I)V

    .line 116
    iget-object v2, v4, Ljb8;->a:Lne6;

    move-object/from16 v25, v8

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljb8;->d(Lne6;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lme6;->U(I)V

    .line 117
    iget-object v2, v4, Ljb8;->a:Lne6;

    iget-object v3, v2, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->u()I

    move-result v2

    invoke-virtual {v3, v2}, Loi8;->d(I)V

    goto :goto_17

    :cond_2a
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    :goto_17
    if-eqz v13, :cond_2b

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2b

    .line 118
    iget-object v2, v4, Ljb8;->a:Lne6;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lme6;->T(I)V

    .line 119
    iget-object v2, v4, Ljb8;->a:Lne6;

    invoke-virtual {v4, v2, v3}, Ljb8;->d(Lne6;I)I

    move-result v8

    invoke-virtual {v2, v8}, Lme6;->P(I)V

    .line 120
    iget-object v2, v4, Ljb8;->a:Lne6;

    iget-object v3, v2, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    invoke-virtual {v2}, Lme6;->n()I

    move-result v2

    invoke-virtual {v3, v2}, Loi8;->d(I)V

    .line 121
    :cond_2b
    :goto_18
    iget-object v2, v4, Ljb8;->a:Lne6;

    iget-object v3, v2, Lme6;->U:[I

    const/4 v8, 0x0

    aget v13, v3, v8

    move/from16 v26, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_2d

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1a

    .line 122
    :cond_2d
    :goto_19
    invoke-virtual {v2}, Lme6;->u()I

    move-result v2

    add-int/2addr v2, v15

    .line 123
    iget-object v3, v4, Ljb8;->a:Lne6;

    iget-object v3, v3, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->i:Lkb8;

    invoke-virtual {v3, v2}, Lkb8;->d(I)V

    .line 124
    iget-object v3, v4, Ljb8;->a:Lne6;

    iget-object v3, v3, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->e:Loi8;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Loi8;->d(I)V

    .line 125
    invoke-virtual {v4}, Ljb8;->g()V

    .line 126
    iget-object v2, v4, Ljb8;->a:Lne6;

    iget-object v3, v2, Lme6;->U:[I

    const/4 v8, 0x1

    aget v11, v3, v8

    if-eq v11, v8, :cond_2e

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2f

    .line 127
    :cond_2e
    invoke-virtual {v2}, Lme6;->n()I

    move-result v2

    add-int/2addr v2, v5

    .line 128
    iget-object v3, v4, Ljb8;->a:Lne6;

    iget-object v3, v3, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->i:Lkb8;

    invoke-virtual {v3, v2}, Lkb8;->d(I)V

    .line 129
    iget-object v3, v4, Ljb8;->a:Lne6;

    iget-object v3, v3, Lme6;->e:Lhpv;

    iget-object v3, v3, Lbkw;->e:Loi8;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Loi8;->d(I)V

    .line 130
    :cond_2f
    invoke-virtual {v4}, Ljb8;->g()V

    const/4 v2, 0x1

    .line 131
    :goto_1a
    iget-object v3, v4, Ljb8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkw;

    .line 132
    iget-object v8, v5, Lbkw;->b:Lme6;

    iget-object v11, v4, Ljb8;->a:Lne6;

    if-ne v8, v11, :cond_30

    iget-boolean v8, v5, Lbkw;->g:Z

    if-nez v8, :cond_30

    goto :goto_1b

    .line 133
    :cond_30
    invoke-virtual {v5}, Lbkw;->e()V

    goto :goto_1b

    .line 134
    :cond_31
    iget-object v3, v4, Ljb8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkw;

    if-nez v2, :cond_33

    .line 135
    iget-object v8, v5, Lbkw;->b:Lme6;

    iget-object v11, v4, Ljb8;->a:Lne6;

    if-ne v8, v11, :cond_33

    goto :goto_1c

    .line 136
    :cond_33
    iget-object v8, v5, Lbkw;->h:Lkb8;

    iget-boolean v8, v8, Lkb8;->j:Z

    if-nez v8, :cond_34

    goto :goto_1d

    .line 137
    :cond_34
    iget-object v8, v5, Lbkw;->i:Lkb8;

    iget-boolean v8, v8, Lkb8;->j:Z

    if-nez v8, :cond_35

    instance-of v8, v5, Lgsb;

    if-nez v8, :cond_35

    goto :goto_1d

    .line 138
    :cond_35
    iget-object v8, v5, Lbkw;->e:Loi8;

    iget-boolean v8, v8, Lkb8;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v5, Lsj3;

    if-nez v8, :cond_32

    instance-of v5, v5, Lgsb;

    if-nez v5, :cond_32

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_36
    const/4 v2, 0x1

    .line 139
    :goto_1e
    iget-object v3, v4, Ljb8;->a:Lne6;

    invoke-virtual {v3, v7}, Lme6;->Q(I)V

    .line 140
    iget-object v3, v4, Ljb8;->a:Lne6;

    invoke-virtual {v3, v14}, Lme6;->T(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_22

    :cond_37
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v11

    .line 141
    iget-object v2, v0, Lne6;->t0:Ljb8;

    .line 142
    iget-boolean v3, v2, Ljb8;->b:Z

    if-eqz v3, :cond_39

    .line 143
    iget-object v3, v2, Ljb8;->a:Lne6;

    iget-object v3, v3, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme6;

    .line 144
    invoke-virtual {v4}, Lme6;->j()V

    const/4 v5, 0x0

    .line 145
    iput-boolean v5, v4, Lme6;->a:Z

    .line 146
    iget-object v7, v4, Lme6;->d:Lw7c;

    iget-object v8, v7, Lbkw;->e:Loi8;

    iput-boolean v5, v8, Lkb8;->j:Z

    .line 147
    iput-boolean v5, v7, Lbkw;->g:Z

    .line 148
    invoke-virtual {v7}, Lw7c;->n()V

    .line 149
    iget-object v4, v4, Lme6;->e:Lhpv;

    iget-object v7, v4, Lbkw;->e:Loi8;

    iput-boolean v5, v7, Lkb8;->j:Z

    .line 150
    iput-boolean v5, v4, Lbkw;->g:Z

    .line 151
    invoke-virtual {v4}, Lhpv;->m()V

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    .line 152
    iget-object v3, v2, Ljb8;->a:Lne6;

    invoke-virtual {v3}, Lme6;->j()V

    .line 153
    iget-object v3, v2, Ljb8;->a:Lne6;

    iput-boolean v5, v3, Lme6;->a:Z

    .line 154
    iget-object v3, v3, Lme6;->d:Lw7c;

    iget-object v4, v3, Lbkw;->e:Loi8;

    iput-boolean v5, v4, Lkb8;->j:Z

    .line 155
    iput-boolean v5, v3, Lbkw;->g:Z

    .line 156
    invoke-virtual {v3}, Lw7c;->n()V

    .line 157
    iget-object v3, v2, Ljb8;->a:Lne6;

    iget-object v3, v3, Lme6;->e:Lhpv;

    iget-object v4, v3, Lbkw;->e:Loi8;

    iput-boolean v5, v4, Lkb8;->j:Z

    .line 158
    iput-boolean v5, v3, Lbkw;->g:Z

    .line 159
    invoke-virtual {v3}, Lhpv;->m()V

    .line 160
    invoke-virtual {v2}, Ljb8;->c()V

    goto :goto_20

    :cond_39
    const/4 v5, 0x0

    .line 161
    :goto_20
    iget-object v3, v2, Ljb8;->d:Lne6;

    invoke-virtual {v2, v3}, Ljb8;->b(Lne6;)V

    .line 162
    iget-object v3, v2, Ljb8;->a:Lne6;

    .line 163
    iput v5, v3, Lme6;->a0:I

    .line 164
    iput v5, v3, Lme6;->b0:I

    .line 165
    iget-object v3, v3, Lme6;->d:Lw7c;

    iget-object v3, v3, Lbkw;->h:Lkb8;

    invoke-virtual {v3, v5}, Lkb8;->d(I)V

    .line 166
    iget-object v2, v2, Ljb8;->a:Lne6;

    iget-object v2, v2, Lme6;->e:Lhpv;

    iget-object v2, v2, Lbkw;->h:Lkb8;

    invoke-virtual {v2, v5}, Lkb8;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3a

    .line 167
    invoke-virtual {v0, v13, v5}, Lne6;->e0(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_21

    :cond_3a
    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_21
    if-ne v9, v2, :cond_3b

    .line 168
    invoke-virtual {v0, v13, v4}, Lne6;->e0(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    :goto_22
    if-eqz v3, :cond_3f

    if-ne v6, v2, :cond_3c

    const/4 v4, 0x1

    goto :goto_23

    :cond_3c
    const/4 v4, 0x0

    :goto_23
    if-ne v9, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_24

    :cond_3d
    const/4 v2, 0x0

    .line 169
    :goto_24
    invoke-virtual {v0, v4, v2}, Lne6;->V(ZZ)V

    goto :goto_25

    :cond_3e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_25
    if-eqz v3, :cond_41

    const/4 v2, 0x2

    if-eq v5, v2, :cond_40

    goto :goto_27

    :cond_40
    :goto_26
    move-object/from16 v7, p0

    goto/16 :goto_3d

    .line 170
    :cond_41
    :goto_27
    iget v2, v0, Lne6;->E0:I

    const/16 v3, 0x8

    if-lez v10, :cond_54

    .line 171
    iget-object v4, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 172
    invoke-virtual {v0, v5}, Lne6;->h0(I)Z

    move-result v5

    .line 173
    iget-object v6, v0, Lne6;->v0:Llo1$b;

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v4, :cond_4e

    .line 174
    iget-object v8, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lme6;

    .line 175
    instance-of v9, v8, Lfsb;

    if-eqz v9, :cond_42

    goto :goto_29

    .line 176
    :cond_42
    instance-of v9, v8, Lbf1;

    if-eqz v9, :cond_43

    goto :goto_29

    .line 177
    :cond_43
    iget-boolean v9, v8, Lme6;->G:Z

    if-eqz v9, :cond_44

    goto :goto_29

    :cond_44
    if-eqz v5, :cond_45

    .line 178
    iget-object v9, v8, Lme6;->d:Lw7c;

    if-eqz v9, :cond_45

    iget-object v11, v8, Lme6;->e:Lhpv;

    if-eqz v11, :cond_45

    iget-object v9, v9, Lbkw;->e:Loi8;

    iget-boolean v9, v9, Lkb8;->j:Z

    if-eqz v9, :cond_45

    iget-object v9, v11, Lbkw;->e:Loi8;

    iget-boolean v9, v9, Lkb8;->j:Z

    if-eqz v9, :cond_45

    :goto_29
    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_2c

    :cond_45
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v8, v9}, Lme6;->m(I)I

    move-result v11

    const/4 v9, 0x1

    .line 180
    invoke-virtual {v8, v9}, Lme6;->m(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_46

    .line 181
    iget v15, v8, Lme6;->r:I

    if-eq v15, v9, :cond_46

    if-ne v13, v14, :cond_46

    iget v14, v8, Lme6;->s:I

    if-eq v14, v9, :cond_46

    const/4 v14, 0x1

    goto :goto_2a

    :cond_46
    const/4 v14, 0x0

    :goto_2a
    if-nez v14, :cond_4a

    .line 182
    invoke-virtual {v0, v9}, Lne6;->h0(I)Z

    move-result v15

    if-eqz v15, :cond_4a

    instance-of v9, v8, Lv9w;

    if-nez v9, :cond_4a

    const/4 v9, 0x3

    if-ne v11, v9, :cond_47

    .line 183
    iget v15, v8, Lme6;->r:I

    if-nez v15, :cond_47

    if-eq v13, v9, :cond_47

    .line 184
    invoke-virtual {v8}, Lme6;->B()Z

    move-result v15

    if-nez v15, :cond_47

    const/4 v14, 0x1

    :cond_47
    if-ne v13, v9, :cond_48

    .line 185
    iget v15, v8, Lme6;->s:I

    if-nez v15, :cond_48

    if-eq v11, v9, :cond_48

    .line 186
    invoke-virtual {v8}, Lme6;->B()Z

    move-result v15

    if-nez v15, :cond_48

    const/4 v14, 0x1

    :cond_48
    if-eq v11, v9, :cond_49

    if-ne v13, v9, :cond_4b

    .line 187
    :cond_49
    iget v11, v8, Lme6;->Y:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4c

    const/4 v14, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v9, 0x3

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    :goto_2b
    if-eqz v14, :cond_4d

    goto :goto_2c

    :cond_4d
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v1, v6, v8, v11}, Llo1;->a(Llo1$b;Lme6;I)Z

    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_28

    .line 189
    :cond_4e
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 190
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_53

    .line 191
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 192
    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_52

    .line 193
    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 194
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->F0:Landroid/view/View;

    if-nez v8, :cond_4f

    goto :goto_2e

    .line 195
    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 196
    iget-object v7, v7, Landroidx/constraintlayout/widget/d;->F0:Landroid/view/View;

    .line 197
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 198
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    const/4 v11, 0x0

    .line 199
    iput v11, v9, Lme6;->i0:I

    .line 200
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 201
    iget-object v14, v13, Lme6;->U:[I

    aget v14, v14, v11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_50

    .line 202
    invoke-virtual {v9}, Lme6;->u()I

    move-result v9

    invoke-virtual {v13, v9}, Lme6;->U(I)V

    .line 203
    :cond_50
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 204
    iget-object v9, v8, Lme6;->U:[I

    aget v9, v9, v11

    if-eq v9, v11, :cond_51

    .line 205
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    invoke-virtual {v9}, Lme6;->n()I

    move-result v9

    invoke-virtual {v8, v9}, Lme6;->P(I)V

    .line 206
    :cond_51
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 207
    iput v3, v7, Lme6;->i0:I

    :cond_52
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 208
    :cond_53
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_54

    .line 211
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 214
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 215
    :cond_54
    invoke-virtual {v1, v0}, Llo1;->c(Lne6;)V

    .line 216
    iget-object v4, v1, Llo1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v6, v26

    const/4 v5, 0x0

    if-lez v10, :cond_55

    .line 217
    invoke-virtual {v1, v0, v5, v6, v12}, Llo1;->b(Lne6;III)V

    :cond_55
    if-lez v4, :cond_6c

    .line 218
    iget-object v7, v0, Lme6;->U:[I

    aget v8, v7, v5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_56

    const/4 v8, 0x1

    goto :goto_30

    :cond_56
    const/4 v8, 0x0

    :goto_30
    const/4 v10, 0x1

    .line 219
    aget v7, v7, v10

    if-ne v7, v9, :cond_57

    const/4 v7, 0x1

    goto :goto_31

    :cond_57
    const/4 v7, 0x0

    .line 220
    :goto_31
    invoke-virtual {v0}, Lme6;->u()I

    move-result v9

    iget-object v10, v1, Llo1;->c:Lne6;

    .line 221
    iget v10, v10, Lme6;->d0:I

    .line 222
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 223
    invoke-virtual {v0}, Lme6;->n()I

    move-result v10

    iget-object v11, v1, Llo1;->c:Lne6;

    .line 224
    iget v11, v11, Lme6;->e0:I

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v9

    move v13, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_32
    if-ge v9, v4, :cond_5d

    .line 226
    iget-object v14, v1, Llo1;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lme6;

    .line 227
    instance-of v15, v14, Lv9w;

    if-nez v15, :cond_58

    move/from16 v18, v2

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    goto/16 :goto_37

    .line 228
    :cond_58
    invoke-virtual {v14}, Lme6;->u()I

    move-result v15

    .line 229
    invoke-virtual {v14}, Lme6;->n()I

    move-result v5

    move/from16 v18, v2

    move-object/from16 v3, v25

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v3, v14, v2}, Llo1;->a(Llo1$b;Lme6;I)Z

    move-result v19

    or-int v10, v10, v19

    .line 231
    invoke-virtual {v14}, Lme6;->u()I

    move-result v2

    move/from16 v19, v10

    .line 232
    invoke-virtual {v14}, Lme6;->n()I

    move-result v10

    if-eq v2, v15, :cond_5a

    .line 233
    invoke-virtual {v14, v2}, Lme6;->U(I)V

    if-eqz v8, :cond_59

    .line 234
    invoke-virtual {v14}, Lme6;->q()I

    move-result v2

    if-le v2, v11, :cond_59

    .line 235
    invoke-virtual {v14}, Lme6;->q()I

    move-result v2

    move-object/from16 v15, v24

    .line 236
    invoke-virtual {v14, v15}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lbe6;->e()I

    move-result v19

    add-int v2, v19, v2

    .line 237
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_33

    :cond_59
    move-object/from16 v15, v24

    :goto_33
    const/16 v19, 0x1

    goto :goto_34

    :cond_5a
    move-object/from16 v15, v24

    :goto_34
    if-eq v10, v5, :cond_5c

    .line 238
    invoke-virtual {v14, v10}, Lme6;->P(I)V

    if-eqz v7, :cond_5b

    .line 239
    invoke-virtual {v14}, Lme6;->l()I

    move-result v2

    if-le v2, v13, :cond_5b

    .line 240
    invoke-virtual {v14}, Lme6;->l()I

    move-result v2

    move-object/from16 v5, v23

    .line 241
    invoke-virtual {v14, v5}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v10

    invoke-virtual {v10}, Lbe6;->e()I

    move-result v10

    add-int/2addr v10, v2

    .line 242
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    goto :goto_35

    :cond_5b
    move-object/from16 v5, v23

    :goto_35
    const/4 v10, 0x1

    goto :goto_36

    :cond_5c
    move-object/from16 v5, v23

    move/from16 v10, v19

    .line 243
    :goto_36
    check-cast v14, Lv9w;

    .line 244
    iget-boolean v2, v14, Lv9w;->z0:Z

    or-int/2addr v2, v10

    move v10, v2

    :goto_37
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move/from16 v2, v18

    const/16 v3, 0x8

    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_5d
    move/from16 v18, v2

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v9, 0x2

    :goto_38
    if-ge v2, v9, :cond_6d

    move v14, v13

    move v13, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v4, :cond_6a

    .line 245
    iget-object v9, v1, Llo1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme6;

    move/from16 v19, v4

    .line 246
    instance-of v4, v9, Ly0c;

    if-eqz v4, :cond_5e

    instance-of v4, v9, Lv9w;

    if-eqz v4, :cond_5f

    :cond_5e
    instance-of v4, v9, Lfsb;

    if-eqz v4, :cond_60

    :cond_5f
    move-object/from16 v20, v0

    const/16 v0, 0x8

    goto :goto_3a

    .line 247
    :cond_60
    iget v4, v9, Lme6;->i0:I

    move-object/from16 v20, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_61

    goto :goto_3a

    :cond_61
    if-eqz v22, :cond_62

    .line 248
    iget-object v4, v9, Lme6;->d:Lw7c;

    iget-object v4, v4, Lbkw;->e:Loi8;

    iget-boolean v4, v4, Lkb8;->j:Z

    if-eqz v4, :cond_62

    iget-object v4, v9, Lme6;->e:Lhpv;

    iget-object v4, v4, Lbkw;->e:Loi8;

    iget-boolean v4, v4, Lkb8;->j:Z

    if-eqz v4, :cond_62

    goto :goto_3a

    .line 249
    :cond_62
    instance-of v4, v9, Lv9w;

    if-eqz v4, :cond_63

    :goto_3a
    move-object/from16 v25, v3

    move/from16 v26, v6

    move/from16 v21, v12

    goto :goto_3b

    .line 250
    :cond_63
    invoke-virtual {v9}, Lme6;->u()I

    move-result v4

    .line 251
    invoke-virtual {v9}, Lme6;->n()I

    move-result v0

    move/from16 v26, v6

    .line 252
    iget v6, v9, Lme6;->c0:I

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_64

    const/4 v12, 0x2

    .line 253
    :cond_64
    invoke-virtual {v1, v3, v9, v12}, Llo1;->a(Llo1$b;Lme6;I)Z

    move-result v12

    or-int/2addr v11, v12

    .line 254
    invoke-virtual {v9}, Lme6;->u()I

    move-result v12

    move-object/from16 v25, v3

    .line 255
    invoke-virtual {v9}, Lme6;->n()I

    move-result v3

    if-eq v12, v4, :cond_66

    .line 256
    invoke-virtual {v9, v12}, Lme6;->U(I)V

    if-eqz v8, :cond_65

    .line 257
    invoke-virtual {v9}, Lme6;->q()I

    move-result v4

    if-le v4, v13, :cond_65

    .line 258
    invoke-virtual {v9}, Lme6;->q()I

    move-result v4

    .line 259
    invoke-virtual {v9, v15}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v11

    invoke-virtual {v11}, Lbe6;->e()I

    move-result v11

    add-int/2addr v11, v4

    .line 260
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_65
    const/4 v11, 0x1

    :cond_66
    if-eq v3, v0, :cond_68

    .line 261
    invoke-virtual {v9, v3}, Lme6;->P(I)V

    if-eqz v7, :cond_67

    .line 262
    invoke-virtual {v9}, Lme6;->l()I

    move-result v0

    if-le v0, v14, :cond_67

    .line 263
    invoke-virtual {v9}, Lme6;->l()I

    move-result v0

    .line 264
    invoke-virtual {v9, v5}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v3

    invoke-virtual {v3}, Lbe6;->e()I

    move-result v3

    add-int/2addr v3, v0

    .line 265
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v14, v0

    :cond_67
    const/4 v11, 0x1

    .line 266
    :cond_68
    iget-boolean v0, v9, Lme6;->E:Z

    if-eqz v0, :cond_69

    .line 267
    iget v0, v9, Lme6;->c0:I

    if-eq v6, v0, :cond_69

    const/4 v11, 0x1

    :cond_69
    :goto_3b
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v19

    move-object/from16 v0, v20

    move/from16 v12, v21

    move-object/from16 v3, v25

    move/from16 v6, v26

    const/4 v9, 0x2

    goto/16 :goto_39

    :cond_6a
    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move/from16 v19, v4

    move/from16 v26, v6

    move/from16 v21, v12

    if-eqz v11, :cond_6b

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v20

    move/from16 v4, v21

    move/from16 v3, v26

    .line 268
    invoke-virtual {v1, v0, v2, v3, v4}, Llo1;->b(Lne6;III)V

    move v6, v3

    move v12, v4

    move v11, v13

    move v13, v14

    move/from16 v4, v19

    move-object/from16 v3, v25

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_38

    :cond_6b
    move-object/from16 v0, v20

    goto :goto_3c

    :cond_6c
    move/from16 v18, v2

    :cond_6d
    :goto_3c
    move/from16 v1, v18

    .line 269
    invoke-virtual {v0, v1}, Lne6;->i0(I)V

    goto/16 :goto_26

    .line 270
    :goto_3d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual {v0}, Lme6;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual {v0}, Lme6;->n()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 271
    iget-boolean v5, v0, Lne6;->F0:Z

    .line 272
    iget-boolean v6, v0, Lne6;->G0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lme6;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Lfsb;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Lfsb;

    invoke-direct {v1}, Lfsb;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lfsb;->Y(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->o()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lme6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 5
    iget-object v1, v1, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lme6;->G()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    return-void
.end method

.method public final p(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final q(Landroid/view/View;)Lme6;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 2
    iput-object p0, v0, Lme6;->h0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    iput-object v1, v0, Lne6;->v0:Llo1$b;

    .line 5
    iget-object v0, v0, Lne6;->t0:Ljb8;

    .line 6
    iput-object v1, v0, Ljb8;->f:Llo1$b;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljal;->O0:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    goto :goto_2

    :cond_0
    const/16 v4, 0x11

    if-ne v2, v4, :cond_1

    .line 13
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    if-ne v2, v4, :cond_3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x71

    if-ne v2, v4, :cond_4

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x38

    if-ne v2, v4, :cond_5

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0:Lfe6;

    goto :goto_2

    :cond_5
    const/16 v4, 0x22

    if-ne v2, v4, :cond_6

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/b;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/b;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    .line 24
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P0:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    invoke-virtual {p1, p2}, Lne6;->i0(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L0:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I0:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H0:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lqe6;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M0:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual {v0, p1}, Lne6;->i0(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .locals 2

    new-instance v0, Lfe6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lfe6;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O0:Lfe6;

    return-void
.end method

.method public final u(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S0:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J0:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K0:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q0:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final w(Lme6;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILbe6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme6;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lme6;",
            ">;I",
            "Lbe6$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme6;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 5
    sget-object v1, Lbe6$a;->I0:Lbe6$a;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 9
    iput-boolean p4, v0, Lme6;->E:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lbe6;->b(Lbe6;IIZ)Z

    .line 13
    iput-boolean p4, p1, Lme6;->E:Z

    .line 14
    sget-object p2, Lbe6$a;->F0:Lbe6$a;

    invoke-virtual {p1, p2}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object p2

    invoke-virtual {p2}, Lbe6;->k()V

    .line 15
    sget-object p2, Lbe6$a;->H0:Lbe6$a;

    invoke-virtual {p1, p2}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object p1

    invoke-virtual {p1}, Lbe6;->k()V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 23

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_42

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v11, :cond_3

    .line 6
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lme6;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Lme6;->G()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, -0x1

    if-eqz v10, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_9

    .line 9
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2f

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->E0:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_6

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v6, :cond_6

    .line 19
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v3, v6, :cond_7

    .line 20
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lme6;

    .line 22
    :goto_5
    iput-object v2, v1, Lme6;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->P0:I

    if-eq v0, v12, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v11, :cond_b

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->P0:I

    if-ne v2, v3, :cond_a

    instance-of v2, v1, Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_a

    .line 26
    check-cast v1, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v1

    iput-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->N0:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_c
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 30
    iget-object v0, v0, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_d

    .line 32
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 33
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/a;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_10

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_f

    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 37
    iget v2, v1, Landroidx/constraintlayout/widget/d;->E0:I

    if-ne v2, v12, :cond_e

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_e

    .line 39
    iget v2, v1, Landroidx/constraintlayout/widget/d;->G0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/widget/d;->E0:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->F0:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 42
    iput-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 43
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->F0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 45
    :cond_10
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 46
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v11, :cond_11

    .line 48
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lme6;

    move-result-object v2

    .line 50
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_42

    .line 51
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lme6;

    move-result-object v5

    if-nez v5, :cond_12

    goto/16 :goto_b

    .line 53
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 54
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 55
    iget-object v2, v1, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, v5, Lme6;->V:Lme6;

    if-eqz v2, :cond_13

    .line 57
    check-cast v2, Lzjw;

    .line 58
    iget-object v2, v2, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v5}, Lme6;->G()V

    .line 60
    :cond_13
    iput-object v1, v5, Lme6;->V:Lme6;

    .line 61
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->R0:Landroid/util/SparseArray;

    .line 62
    sget-object v1, Lbe6$a;->G0:Lbe6$a;

    sget-object v15, Lbe6$a;->E0:Lbe6$a;

    sget-object v14, Lbe6$a;->H0:Lbe6$a;

    sget-object v7, Lbe6$a;->F0:Lbe6$a;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 64
    iput v2, v5, Lme6;->i0:I

    .line 65
    iget-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v2, :cond_14

    .line 66
    iput-boolean v8, v5, Lme6;->F:Z

    const/16 v2, 0x8

    .line 67
    iput v2, v5, Lme6;->i0:I

    .line 68
    :cond_14
    iput-object v0, v5, Lme6;->h0:Ljava/lang/Object;

    .line 69
    instance-of v2, v0, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_15

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 71
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->G0:Lne6;

    .line 72
    iget-boolean v2, v2, Lne6;->w0:Z

    .line 73
    invoke-virtual {v0, v5, v2}, Landroidx/constraintlayout/widget/a;->l(Lme6;Z)V

    .line 74
    :cond_15
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-eqz v0, :cond_19

    .line 75
    check-cast v5, Lfsb;

    .line 76
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 77
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 78
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_16

    if-lez v4, :cond_18

    .line 79
    iput v2, v5, Lfsb;->r0:F

    .line 80
    iput v12, v5, Lfsb;->s0:I

    .line 81
    iput v12, v5, Lfsb;->t0:I

    goto :goto_b

    :cond_16
    if-eq v0, v12, :cond_17

    if-le v0, v12, :cond_18

    .line 82
    iput v3, v5, Lfsb;->r0:F

    .line 83
    iput v0, v5, Lfsb;->s0:I

    .line 84
    iput v12, v5, Lfsb;->t0:I

    goto :goto_b

    :cond_17
    if-eq v1, v12, :cond_18

    if-le v1, v12, :cond_18

    .line 85
    iput v3, v5, Lfsb;->r0:F

    .line 86
    iput v12, v5, Lfsb;->s0:I

    .line 87
    iput v1, v5, Lfsb;->t0:I

    :cond_18
    :goto_b
    move/from16 v21, v9

    move/from16 v20, v11

    move/from16 v22, v13

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1c

    .line 88
    :cond_19
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 89
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 90
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 91
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 92
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v20, v11

    .line 93
    iget v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    move/from16 v21, v9

    .line 94
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move-object/from16 v16, v14

    .line 95
    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    move/from16 v22, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_1b

    .line 96
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme6;

    if-eqz v0, :cond_1a

    .line 97
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 98
    sget-object v17, Lbe6$a;->J0:Lbe6$a;

    const/16 v19, 0x0

    move-object/from16 v13, v16

    move-object v14, v5

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    .line 99
    iput v2, v5, Lme6;->D:F

    goto :goto_c

    :cond_1a
    move-object v6, v15

    move-object/from16 v13, v16

    :goto_c
    move-object v14, v1

    move-object v15, v4

    move-object v12, v6

    move-object v6, v5

    goto/16 :goto_12

    :cond_1b
    move-object v14, v15

    move-object/from16 v13, v16

    const/4 v15, -0x1

    if-eq v0, v15, :cond_1d

    .line 100
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lme6;

    if-eqz v16, :cond_1c

    .line 101
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v2, v14

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    move-object v0, v2

    goto :goto_d

    :cond_1c
    move-object v0, v14

    goto :goto_d

    :cond_1d
    move-object v0, v14

    const/4 v14, -0x1

    if-eq v2, v14, :cond_1e

    .line 102
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_1e

    .line 103
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    :cond_1e
    :goto_d
    const/4 v2, -0x1

    if-eq v8, v2, :cond_1f

    .line 104
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_20

    .line 105
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    goto :goto_e

    :cond_1f
    if-eq v12, v2, :cond_20

    .line 106
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_20

    .line 107
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    .line 108
    :cond_20
    :goto_e
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_21

    .line 109
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_22

    .line 110
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    goto :goto_f

    .line 111
    :cond_21
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_22

    .line 112
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_22

    .line 113
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    .line 114
    :cond_22
    :goto_f
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_23

    .line 115
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_24

    .line 116
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    goto :goto_10

    .line 117
    :cond_23
    iget v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_24

    .line 118
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme6;

    if-eqz v16, :cond_24

    .line 119
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Lme6;->z(Lbe6$a;Lme6;Lbe6$a;II)V

    .line 120
    :cond_24
    :goto_10
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_25

    .line 121
    sget-object v11, Lbe6$a;->I0:Lbe6$a;

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v14, v1

    move-object v1, v5

    const/4 v15, 0x4

    move-object v2, v4

    move-object v15, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lme6;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILbe6$a;)V

    goto :goto_11

    :cond_25
    move-object v12, v0

    move-object v14, v1

    move-object v15, v4

    move-object v6, v5

    .line 122
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v8, :cond_26

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v15

    move-object v5, v7

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lme6;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILbe6$a;)V

    goto :goto_11

    .line 124
    :cond_26
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v8, :cond_27

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v15

    move-object v5, v13

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lme6;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILbe6$a;)V

    :cond_27
    :goto_11
    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_28

    .line 126
    iput v9, v6, Lme6;->f0:F

    .line 127
    :cond_28
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_29

    .line 128
    iput v1, v6, Lme6;->g0:F

    :cond_29
    :goto_12
    if-eqz v10, :cond_2b

    .line 129
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v1, :cond_2b

    .line 130
    :cond_2a
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 131
    iput v0, v6, Lme6;->a0:I

    .line 132
    iput v1, v6, Lme6;->b0:I

    .line 133
    :cond_2b
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_2e

    .line 134
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2d

    .line 135
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_2c

    .line 136
    invoke-virtual {v6, v2}, Lme6;->Q(I)V

    goto :goto_13

    :cond_2c
    const/4 v0, 0x4

    .line 137
    invoke-virtual {v6, v0}, Lme6;->Q(I)V

    .line 138
    :goto_13
    invoke-virtual {v6, v12}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Lbe6;->g:I

    .line 139
    invoke-virtual {v6, v14}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Lbe6;->g:I

    goto :goto_14

    .line 140
    :cond_2d
    invoke-virtual {v6, v2}, Lme6;->Q(I)V

    const/4 v0, 0x0

    .line 141
    invoke-virtual {v6, v0}, Lme6;->U(I)V

    goto :goto_14

    :cond_2e
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v6, v0}, Lme6;->Q(I)V

    .line 143
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lme6;->U(I)V

    .line 144
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_2f

    .line 145
    invoke-virtual {v6, v3}, Lme6;->Q(I)V

    .line 146
    :cond_2f
    :goto_14
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_32

    .line 147
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_31

    .line 148
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_30

    .line 149
    invoke-virtual {v6, v2}, Lme6;->T(I)V

    goto :goto_15

    :cond_30
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v6, v0}, Lme6;->T(I)V

    .line 151
    :goto_15
    invoke-virtual {v6, v7}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lbe6;->g:I

    .line 152
    invoke-virtual {v6, v13}, Lme6;->k(Lbe6$a;)Lbe6;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lbe6;->g:I

    goto :goto_16

    .line 153
    :cond_31
    invoke-virtual {v6, v2}, Lme6;->T(I)V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {v6, v0}, Lme6;->P(I)V

    goto :goto_16

    :cond_32
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 155
    invoke-virtual {v6, v0}, Lme6;->T(I)V

    .line 156
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lme6;->P(I)V

    .line 157
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_33

    .line 158
    invoke-virtual {v6, v3}, Lme6;->T(I)V

    .line 159
    :cond_33
    :goto_16
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_1a

    .line 161
    :cond_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x2c

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_37

    add-int/lit8 v7, v1, -0x1

    if-ge v5, v7, :cond_37

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x0

    goto :goto_17

    :cond_35
    const-string v7, "H"

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const/4 v7, 0x1

    goto :goto_17

    :cond_36
    const/4 v7, -0x1

    :goto_17
    add-int/lit8 v5, v5, 0x1

    move v13, v7

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    const/4 v13, -0x1

    :goto_18
    const/16 v7, 0x3a

    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_39

    add-int/lit8 v1, v1, -0x1

    if-ge v7, v1, :cond_39

    .line 167
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3a

    .line 170
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v7, v1, v5

    if-lez v7, :cond_3a

    cmpl-float v7, v0, v5

    if-lez v7, :cond_3a

    const/4 v5, 0x1

    if-ne v13, v5, :cond_38

    div-float/2addr v0, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_19

    :cond_38
    div-float/2addr v1, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    .line 174
    :cond_39
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3a

    .line 176
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_19

    :catch_1
    :cond_3a
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-lez v5, :cond_3c

    .line 177
    iput v0, v6, Lme6;->Y:F

    .line 178
    iput v13, v6, Lme6;->Z:I

    goto :goto_1b

    :cond_3b
    :goto_1a
    const/4 v1, 0x0

    .line 179
    iput v1, v6, Lme6;->Y:F

    .line 180
    :cond_3c
    :goto_1b
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 181
    iget-object v1, v6, Lme6;->m0:[F

    const/4 v5, 0x0

    aput v0, v1, v5

    .line 182
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v7, 0x1

    .line 183
    aput v0, v1, v7

    .line 184
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 185
    iput v0, v6, Lme6;->k0:I

    .line 186
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 187
    iput v0, v6, Lme6;->l0:I

    .line 188
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_3d

    if-gt v0, v2, :cond_3d

    .line 189
    iput v0, v6, Lme6;->q:I

    .line 190
    :cond_3d
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 191
    iput v0, v6, Lme6;->r:I

    .line 192
    iput v1, v6, Lme6;->u:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_3e

    const/4 v2, 0x0

    .line 193
    :cond_3e
    iput v2, v6, Lme6;->v:I

    .line 194
    iput v8, v6, Lme6;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3f

    cmpg-float v8, v8, v2

    if-gez v8, :cond_3f

    if-nez v0, :cond_3f

    .line 195
    iput v3, v6, Lme6;->r:I

    .line 196
    :cond_3f
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 197
    iput v0, v6, Lme6;->s:I

    .line 198
    iput v8, v6, Lme6;->x:I

    if-ne v9, v1, :cond_40

    const/4 v9, 0x0

    .line 199
    :cond_40
    iput v9, v6, Lme6;->y:I

    .line 200
    iput v11, v6, Lme6;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_41

    cmpg-float v1, v11, v2

    if-gez v1, :cond_41

    if-nez v0, :cond_41

    .line 201
    iput v3, v6, Lme6;->s:I

    :cond_41
    :goto_1c
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v6, p0

    move/from16 v11, v20

    move/from16 v9, v21

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto/16 :goto_a

    :cond_42
    move/from16 v21, v9

    return v21
.end method
