.class public final Lvxp;
.super Landroid/widget/FrameLayout;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvxp$b;
    }
.end annotation


# static fields
.field public static final Companion:Lvxp$b;

.field public static final F0:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxp$b;

    invoke-direct {v0}, Lvxp$b;-><init>()V

    sput-object v0, Lvxp;->Companion:Lvxp$b;

    sget-object v0, Lvxp$a;->E0:Lvxp$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lvxp;->F0:Ln9r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvxp;->E0:Landroid/view/View;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v2, "This ViewGroup should contain no more than one child."

    invoke-static {v3, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 2
    iget-object v2, v0, Lvxp;->E0:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lb2j$a;->a(Landroid/view/View;)Lb2j;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 3
    instance-of v3, v2, Liwn;

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v0, Lvxp;->E0:Landroid/view/View;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Liwn;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v14, v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v15, v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v13, v5

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const-string v6, "config"

    .line 10
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v6, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v3}, Lb2w$g;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v12, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17
    iget-boolean v3, v2, Liwn;->h:Z

    if-nez v3, :cond_1

    .line 18
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object v0, v12

    move/from16 v27, v13

    goto/16 :goto_3

    .line 19
    :cond_1
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x0

    const/16 v16, 0x0

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move v8, v4

    move v9, v14

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 20
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v10

    move v6, v11

    move/from16 v7, v16

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 21
    iget-boolean v5, v2, Liwn;->d:Z

    if-eqz v5, :cond_2

    .line 22
    iget v5, v2, Liwn;->b:F

    .line 23
    iget v6, v2, Liwn;->c:F

    .line 24
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    add-float v19, v4, v5

    add-float v20, v14, v6

    .line 25
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 26
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 27
    sget-object v5, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v10, v11, v7, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v11, v10

    .line 28
    :cond_2
    iget-boolean v5, v2, Liwn;->e:Z

    if-eqz v5, :cond_3

    .line 29
    iget v10, v2, Liwn;->b:F

    .line 30
    iget v9, v2, Liwn;->c:F

    .line 31
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    neg-float v6, v10

    add-float v16, v14, v9

    .line 32
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    move-object v5, v8

    move-object/from16 v24, v8

    move v8, v4

    move/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v25, v11

    move/from16 v11, v18

    move-object v0, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 33
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 34
    sget-object v5, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    move-object/from16 v6, v24

    move-object/from16 v10, v25

    invoke-virtual {v11, v10, v6, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v5, v11

    goto :goto_1

    :cond_3
    move-object v10, v11

    move-object v0, v12

    move-object v5, v10

    .line 35
    :goto_1
    iget-boolean v6, v2, Liwn;->f:Z

    if-eqz v6, :cond_4

    .line 36
    iget v11, v2, Liwn;->b:F

    .line 37
    iget v12, v2, Liwn;->c:F

    .line 38
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    neg-float v8, v12

    add-float v9, v4, v11

    .line 39
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    move-object v6, v10

    move-object/from16 v26, v10

    move v10, v14

    move/from16 v27, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 40
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 41
    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    move-object/from16 v8, v26

    invoke-virtual {v6, v5, v8, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v13, v6

    goto :goto_2

    :cond_4
    move/from16 v27, v13

    move-object v13, v5

    .line 42
    :goto_2
    iget-boolean v5, v2, Liwn;->g:Z

    if-eqz v5, :cond_5

    .line 43
    iget v10, v2, Liwn;->b:F

    .line 44
    iget v11, v2, Liwn;->c:F

    .line 45
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    neg-float v6, v10

    neg-float v7, v11

    .line 46
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v2

    move v8, v4

    move v9, v14

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 47
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 48
    sget-object v5, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v13, v2, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-object v13, v4

    .line 49
    :cond_5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v13, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 51
    :goto_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    sget-object v4, Lvxp;->Companion:Lvxp$b;

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v4, Lvxp;->F0:Ln9r;

    .line 55
    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    move/from16 v3, v27

    .line 57
    invoke-virtual {v1, v0, v15, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    .line 60
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View needs to be laid out before calling drawToBitmap()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    .line 61
    iget-object v2, v0, Lvxp;->E0:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvxp;->E0:Landroid/view/View;

    return-void
.end method
