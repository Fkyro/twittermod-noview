.class public final Lb8w;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Lv7w;

.field public static d:Ljava/lang/reflect/Constructor;

.field public static e:Landroid/text/TextDirectionHeuristic;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lb8w;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lb8w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p0, p1

    .line 1
    div-int/lit8 p0, p0, 0x2

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableEnum"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    .line 1
    const-class v0, Lb8w;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x17

    if-lt v5, v8, :cond_0

    move/from16 v5, p1

    move/from16 v8, p3

    .line 2
    invoke-static {v1, v6, v5, v2, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v9, p5

    .line 3
    invoke-virtual {v0, v9, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v11, p8

    .line 4
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    move/from16 v12, p9

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_0
    move/from16 v5, p1

    move/from16 v8, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p8

    move/from16 v12, p9

    .line 5
    sget-boolean v13, Lb8w;->f:Z

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v7, 0xd

    const/16 v22, 0x1

    const/16 v23, 0xc

    const/16 v24, 0xb

    const/16 v25, 0xa

    if-nez v13, :cond_1

    .line 6
    sput-boolean v22, Lb8w;->f:Z

    .line 7
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 8
    :try_start_0
    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v13, Lb8w;->e:Landroid/text/TextDirectionHeuristic;

    .line 9
    const-class v13, Landroid/text/TextDirectionHeuristic;

    .line 10
    const-class v14, Landroid/text/StaticLayout;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v28, Ljava/lang/CharSequence;

    aput-object v28, v15, v6

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v15, v22

    aput-object v28, v15, v21

    const-class v29, Landroid/text/TextPaint;

    aput-object v29, v15, v20

    aput-object v28, v15, v19

    const-class v29, Landroid/text/Layout$Alignment;

    aput-object v29, v15, v18

    aput-object v13, v15, v17

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v16

    const/16 v27, 0x8

    aput-object v13, v15, v27

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x9

    aput-object v13, v15, v26

    const-class v13, Landroid/text/TextUtils$TruncateAt;

    aput-object v13, v15, v25

    aput-object v28, v15, v24

    aput-object v28, v15, v23

    .line 11
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    sput-object v13, Lb8w;->d:Ljava/lang/reflect/Constructor;

    .line 12
    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lb8w;->e:Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_2

    sget-object v0, Lb8w;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v22

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v21

    aput-object v2, v7, v20

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v19

    aput-object v3, v7, v18

    sget-object v1, Lb8w;->e:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v7, v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v16

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v7, v2

    .line 17
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v7, v2

    aput-object v4, v7, v25

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v24

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v23

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lupq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "    "

    .line 6
    invoke-static {p2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, v1, p2}, Lb8w;->e(Ljava/lang/StringBuilder;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lb8w;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Llze;->q(Ljava/lang/Iterable;)Llze;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    :cond_1
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static j(Landroid/content/Context;)Lopp;
    .locals 2

    const-string v0, "display"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lopp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Lopp;->f(II)Lopp;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v1, p0, Lopp;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget p0, p0, Lopp;->b:I

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget p0, Lmar;->b:I

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static n()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static p(I)I
    .locals 0

    rem-int/lit16 p0, p0, 0x168

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, 0x168

    :goto_0
    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, p0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static varargs s(Landroid/view/View;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {}, Lb8w;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lu7w;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lu7w;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lt7w;

    invoke-direct {v0, p1}, Lt7w;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    sget-object v0, Lb8w;->c:Lv7w;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lb8w;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lb8w;->c:Lv7w;

    :cond_0
    const-string v0, "input_method"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lb8w;->x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lv7w;

    invoke-direct {v0, p0, p1, p2, p3}, Lv7w;-><init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    sput-object v0, Lb8w;->c:Lv7w;

    .line 8
    const-class p0, Lb8w;

    invoke-static {p0}, Ldjr;->a(Ljava/lang/Class;)V

    .line 9
    sget-object p0, Lb8w;->a:Landroid/os/Handler;

    sget-object p1, Lb8w;->c:Lv7w;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static w(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public static x(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;ZLandroid/os/ResultReceiver;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lb8w;->c:Lv7w;

    .line 2
    const-class v0, Lb8w;

    invoke-static {v0}, Ldjr;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    new-instance v0, Liek;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Liek;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
