.class public final Lmk3;
.super Lz1t;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk3$d;,
        Lmk3$c;,
        Lmk3$e;
    }
.end annotation


# static fields
.field public static final g1:[Ljava/lang/String;

.field public static final h1:Lmk3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lmk3$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final i1:Lmk3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lmk3$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final j1:Z


# instance fields
.field public d1:Z

.field public e1:Z

.field public f1:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmk3;->g1:[Ljava/lang/String;

    .line 2
    new-instance v0, Lmk3$a;

    invoke-direct {v0}, Lmk3$a;-><init>()V

    sput-object v0, Lmk3;->h1:Lmk3$a;

    .line 3
    new-instance v0, Lmk3$b;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmk3$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmk3;->i1:Lmk3$b;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lmk3;->j1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1t;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk3;->d1:Z

    .line 3
    iput-boolean v0, p0, Lmk3;->e1:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmk3;->f1:Landroid/graphics/Matrix;

    return-void
.end method

.method public static M(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    sget-object p1, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0, p3}, Lb2w$i;->w(Landroid/view/View;F)V

    .line 5
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 8
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 9
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final L(Lw2t;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lmk3$e;

    invoke-direct {v1, v0}, Lmk3$e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:transforms"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:matrix"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lmk3;->e1:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Lz7w;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lw2t;->a:Ljava/util/HashMap;

    const v2, 0x7f0b11c2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lw2t;->a:Ljava/util/HashMap;

    const v1, 0x7f0b0b94

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final e(Lw2t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmk3;->L(Lw2t;)V

    return-void
.end method

.method public final h(Lw2t;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmk3;->L(Lw2t;)V

    .line 2
    sget-boolean v0, Lmk3;->j1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lw2t;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw2t;Lw2t;)Landroid/animation/Animator;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v10, :cond_26

    if-eqz v11, :cond_26

    .line 1
    iget-object v0, v10, Lw2t;->a:Ljava/util/HashMap;

    const-string v13, "android:changeTransform:parent"

    .line 2
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v11, Lw2t;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 4
    :cond_0
    iget-object v0, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v11, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, v8, Lmk3;->e1:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v8, v0}, Lz1t;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Lz1t;->u(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v8, v0, v15}, Lz1t;->p(Landroid/view/View;Z)Lw2t;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Lw2t;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 10
    :goto_3
    iget-object v1, v10, Lw2t;->a:Ljava/util/HashMap;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v1, v10, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    .line 14
    iget-object v3, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    .line 15
    iget-object v1, v11, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 16
    iget-object v3, v11, Lw2t;->b:Landroid/view/View;

    const v4, 0x7f0b0b94

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v3, v8, Lmk3;->f1:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object v1, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget-object v4, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v4, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    :cond_8
    iget-object v1, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    iget-object v3, v11, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 28
    sget-object v1, Lm4g;->a:Lm4g$a;

    :cond_9
    if-nez v2, :cond_a

    .line 29
    sget-object v2, Lm4g;->a:Lm4g$a;

    :cond_a
    move-object v4, v2

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move-object/from16 v17, v0

    move-object v0, v7

    const/4 v7, 0x0

    const/16 v21, 0x2

    goto/16 :goto_4

    .line 31
    :cond_b
    iget-object v2, v11, Lw2t;->a:Ljava/util/HashMap;

    const-string v3, "android:changeTransform:transforms"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmk3$e;

    .line 32
    iget-object v5, v11, Lw2t;->b:Landroid/view/View;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v5

    .line 33
    invoke-static/range {v18 .. v26}, Lmk3;->M(Landroid/view/View;FFFFFFFF)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v2, [F

    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    new-instance v12, Lmk3$d;

    invoke-direct {v12, v5, v3}, Lmk3$d;-><init>(Landroid/view/View;[F)V

    .line 37
    sget-object v15, Lmk3;->h1:Lmk3$a;

    new-instance v14, Lkoa;

    new-array v2, v2, [F

    invoke-direct {v14, v2}, Lkoa;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/16 v19, 0x1

    aput-object v1, v2, v19

    invoke-static {v15, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 38
    iget-object v14, v8, Lz1t;->Z0:Llgq;

    aget v15, v3, v6

    const/16 v21, 0x5

    aget v3, v3, v21

    move-object/from16 v22, v7

    aget v7, v1, v6

    aget v1, v1, v21

    .line 39
    invoke-virtual {v14, v15, v3, v7, v1}, Llgq;->j(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    sget-object v3, Lmk3;->i1:Lmk3$b;

    const/4 v7, 0x0

    .line 41
    invoke-static {v3, v7, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 42
    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 43
    new-instance v15, Lnk3;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, v16

    const/16 v21, 0x2

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lnk3;-><init>(Lmk3;ZLandroid/graphics/Matrix;Landroid/view/View;Lmk3$e;Lmk3$d;)V

    .line 44
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v7, v14

    :goto_4
    if-eqz v16, :cond_24

    if-eqz v7, :cond_24

    .line 46
    iget-boolean v1, v8, Lmk3;->d1:Z

    if-eqz v1, :cond_24

    .line 47
    iget-object v1, v11, Lw2t;->b:Landroid/view/View;

    .line 48
    iget-object v2, v11, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 49
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v9, v2}, Lz7w;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_e

    .line 52
    sget-boolean v0, Li8w;->M0:Z

    const/4 v3, 0x3

    if-nez v0, :cond_c

    .line 53
    :try_start_0
    invoke-static {}, Li8w;->b()V

    .line 54
    sget-object v0, Li8w;->J0:Ljava/lang/Class;

    const-string v4, "addGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-class v6, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-class v6, Landroid/graphics/Matrix;

    aput-object v6, v5, v21

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Li8w;->L0:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve addGhost method"

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v4, 0x1

    .line 57
    sput-boolean v4, Li8w;->M0:Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 58
    :goto_6
    sget-object v0, Li8w;->L0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    .line 59
    :try_start_1
    new-instance v5, Li8w;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v9, v3, v4

    aput-object v2, v3, v21

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v0}, Li8w;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v5

    goto/16 :goto_13

    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 62
    :cond_e
    sget v0, Lakb;->K0:I

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    .line 64
    sget v0, Lzjb;->G0:I

    const v0, 0x7f0b0738

    .line 65
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjb;

    const v3, 0x7f0b0737

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakb;

    if-eqz v3, :cond_f

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lzjb;

    if-eq v4, v0, :cond_f

    .line 68
    iget v5, v3, Lakb;->H0:I

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    move-object v12, v3

    const/4 v5, 0x0

    :goto_7
    if-nez v12, :cond_1f

    .line 70
    new-instance v3, Lakb;

    invoke-direct {v3, v1}, Lakb;-><init>(Landroid/view/View;)V

    .line 71
    iput-object v2, v3, Lakb;->I0:Landroid/graphics/Matrix;

    if-nez v0, :cond_10

    .line 72
    new-instance v0, Lzjb;

    invoke-direct {v0, v9}, Lzjb;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_8

    .line 73
    :cond_10
    iget-boolean v2, v0, Lzjb;->F0:Z

    if-eqz v2, :cond_1e

    .line 74
    iget-object v2, v0, Lzjb;->E0:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 77
    iget-object v2, v0, Lzjb;->E0:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 80
    :goto_8
    invoke-static {v9, v0}, Lakb;->b(Landroid/view/View;Landroid/view/View;)V

    .line 81
    invoke-static {v9, v3}, Lakb;->b(Landroid/view/View;Landroid/view/View;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v4, v3, Lakb;->G0:Landroid/view/View;

    invoke-static {v4, v2}, Lzjb;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    :goto_9
    if-gt v9, v6, :cond_1b

    add-int v12, v9, v6

    .line 86
    div-int/lit8 v12, v12, 0x2

    .line 87
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lakb;

    .line 88
    iget-object v14, v14, Lakb;->G0:Landroid/view/View;

    invoke-static {v14, v4}, Lzjb;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    const/4 v14, 0x0

    .line 90
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v6

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v15, v6, :cond_11

    move-object/from16 p1, v2

    goto/16 :goto_d

    .line 91
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v15, 0x1

    :goto_a
    if-ge v15, v6, :cond_16

    .line 92
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroid/view/View;

    .line 93
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    if-eq v14, v2, :cond_15

    .line 94
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_12

    .line 97
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_17

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v15, :cond_19

    move/from16 v17, v15

    .line 98
    invoke-static {v6, v8}, Lp3w;->a(Landroid/view/ViewGroup;I)I

    move-result v15

    .line 99
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-ne v15, v14, :cond_13

    goto :goto_c

    :cond_13
    if-ne v15, v2, :cond_14

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v17

    goto :goto_b

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    goto :goto_a

    :cond_16
    move-object/from16 p1, v2

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    move-object/from16 p1, v2

    move/from16 v16, v6

    :cond_19
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_1a

    add-int/lit8 v12, v12, 0x1

    move v9, v12

    move/from16 v6, v16

    goto :goto_f

    :cond_1a
    add-int/lit8 v12, v12, -0x1

    move v6, v12

    .line 101
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_1b
    if-ltz v9, :cond_1d

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v9, v2, :cond_1c

    goto :goto_10

    .line 103
    :cond_1c
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_11

    .line 104
    :cond_1d
    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :goto_11
    iput v5, v3, Lakb;->H0:I

    move-object v12, v3

    goto :goto_12

    .line 106
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1f
    iput-object v2, v12, Lakb;->I0:Landroid/graphics/Matrix;

    .line 108
    :goto_12
    iget v0, v12, Lakb;->H0:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v12, Lakb;->H0:I

    :goto_13
    if-nez v12, :cond_20

    goto :goto_15

    .line 109
    :cond_20
    iget-object v0, v10, Lw2t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v10, Lw2t;->b:Landroid/view/View;

    invoke-interface {v12, v0, v2}, Lyjb;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 110
    :goto_14
    iget-object v2, v0, Lz1t;->N0:Lu2t;

    if-eqz v2, :cond_21

    move-object v0, v2

    goto :goto_14

    .line 111
    :cond_21
    new-instance v2, Lmk3$c;

    invoke-direct {v2, v1, v12}, Lmk3$c;-><init>(Landroid/view/View;Lyjb;)V

    .line 112
    invoke-virtual {v0, v2}, Lz1t;->a(Lz1t$d;)Lz1t;

    .line 113
    sget-boolean v0, Lmk3;->j1:Z

    if-eqz v0, :cond_25

    .line 114
    iget-object v0, v10, Lw2t;->b:Landroid/view/View;

    iget-object v2, v11, Lw2t;->b:Landroid/view/View;

    if-eq v0, v2, :cond_22

    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2}, Lz7w;->c(Landroid/view/View;F)V

    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v1, v0}, Lz7w;->c(Landroid/view/View;F)V

    goto :goto_15

    .line 117
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_24
    sget-boolean v0, Lmk3;->j1:Z

    if-nez v0, :cond_25

    .line 119
    iget-object v0, v10, Lw2t;->b:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_25
    :goto_15
    return-object v7

    :cond_26
    :goto_16
    const/4 v1, 0x0

    return-object v1
.end method

.method public final r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk3;->g1:[Ljava/lang/String;

    return-object v0
.end method
