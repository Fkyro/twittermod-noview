.class public final Lt30$e;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lt30;


# direct methods
.method public constructor <init>(Lt30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt30$e;->a:Lt30;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extraDataKey"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v4, v2, Lt30$e;->a:Lt30;

    .line 2
    invoke-virtual {v4}, Lt30;->p()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liro;

    if-eqz v5, :cond_a

    .line 3
    iget-object v5, v5, Liro;->a:Lhro;

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {v4, v5}, Lt30;->q(Lhro;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, v5, Lhro;->f:Laro;

    .line 6
    sget-object v8, Lzqo;->a:Lzqo;

    .line 7
    sget-object v8, Lzqo;->b:Lpro;

    .line 8
    invoke-virtual {v7, v8}, Laro;->g(Lpro;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 9
    invoke-static {v0, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 10
    invoke-virtual {v1, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 11
    invoke-virtual {v1, v10, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_8

    if-ltz v9, :cond_8

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_1
    const v6, 0x7fffffff

    :goto_0
    if-lt v9, v6, :cond_2

    goto/16 :goto_6

    .line 13
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v7, v5, Lhro;->f:Laro;

    .line 15
    invoke-virtual {v7, v8}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg;

    .line 16
    iget-object v7, v7, Lyg;->b:Lz9b;

    .line 17
    check-cast v7, Lx9b;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 18
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnr;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_7

    add-int v12, v9, v11

    .line 21
    iget-object v13, v6, Lxnr;->a:Lvnr;

    .line 22
    iget-object v13, v13, Lvnr;->a:Lxd0;

    .line 23
    invoke-virtual {v13}, Lxd0;->length()I

    move-result v13

    if-lt v12, v13, :cond_4

    .line 24
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v1

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {v6, v12}, Lxnr;->b(I)Lijl;

    move-result-object v12

    .line 26
    invoke-virtual {v5}, Lhro;->h()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lijl;->g(J)Lijl;

    move-result-object v12

    .line 27
    invoke-virtual {v5}, Lhro;->d()Lijl;

    move-result-object v13

    .line 28
    invoke-virtual {v12, v13}, Lijl;->e(Lijl;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 29
    new-instance v14, Lijl;

    .line 30
    iget v15, v12, Lijl;->a:F

    iget v8, v13, Lijl;->a:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 31
    iget v15, v12, Lijl;->b:F

    iget v7, v13, Lijl;->b:F

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 32
    iget v15, v12, Lijl;->c:F

    move/from16 v16, v1

    iget v1, v13, Lijl;->c:F

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 33
    iget v12, v12, Lijl;->d:F

    iget v13, v13, Lijl;->d:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 34
    invoke-direct {v14, v8, v7, v1, v12}, Lijl;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_6

    .line 35
    iget-object v1, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iget v7, v14, Lijl;->a:F

    .line 37
    iget v8, v14, Lijl;->b:F

    .line 38
    invoke-static {v7, v8}, Lef;->b(FF)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v7

    .line 39
    iget-object v1, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    iget v12, v14, Lijl;->c:F

    .line 41
    iget v13, v14, Lijl;->d:F

    .line 42
    invoke-static {v12, v13}, Lef;->b(FF)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v12

    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    invoke-static {v7, v8}, Lsti;->d(J)F

    move-result v14

    .line 45
    invoke-static {v7, v8}, Lsti;->e(J)F

    move-result v7

    .line 46
    invoke-static {v12, v13}, Lsti;->d(J)F

    move-result v8

    .line 47
    invoke-static {v12, v13}, Lsti;->e(J)F

    move-result v12

    .line 48
    invoke-direct {v1, v14, v7, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 49
    :goto_4
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 50
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroid/os/Parcelable;

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 54
    :cond_9
    iget-object v4, v5, Lhro;->f:Laro;

    .line 55
    sget-object v6, Lkro;->a:Lkro;

    .line 56
    sget-object v6, Lkro;->s:Lpro;

    .line 57
    invoke-virtual {v4, v6}, Laro;->g(Lpro;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 58
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, v5, Lhro;->f:Laro;

    .line 60
    invoke-static {v1, v6}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lt30$e;->a:Lt30;

    .line 2
    iget-object v3, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Landroidx/lifecycle/d$c;->E0:Landroidx/lifecycle/d$c;

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lwh;->v()Lwh;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lt30;->p()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liro;

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lwh;->w()V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_43

    .line 9
    :cond_2
    iget-object v5, v4, Liro;->a:Lhro;

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    .line 10
    iget-object v6, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v7, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v6}, Lb2w$d;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v6

    .line 12
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Lwh;->T(Landroid/view/View;)V

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v5}, Lhro;->g()Lhro;

    move-result-object v7

    if-eqz v7, :cond_77

    .line 14
    invoke-virtual {v5}, Lhro;->g()Lhro;

    move-result-object v7

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 15
    iget v7, v7, Lhro;->g:I

    .line 16
    iget-object v8, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ljro;

    move-result-object v8

    invoke-virtual {v8}, Ljro;->a()Lhro;

    move-result-object v8

    .line 17
    iget v8, v8, Lhro;->g:I

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    .line 18
    :goto_3
    iget-object v7, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v7, v6}, Lwh;->U(Landroid/view/View;I)V

    .line 19
    :goto_4
    iget-object v6, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    iput v1, v3, Lwh;->c:I

    .line 21
    iget-object v7, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 22
    iget-object v4, v4, Liro;->b:Landroid/graphics/Rect;

    .line 23
    iget-object v6, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lef;->b(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v6

    .line 24
    iget-object v8, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v9, v4, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v9, v4}, Lef;->b(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v8

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 27
    invoke-static {v6, v7}, Lsti;->e(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 28
    invoke-static {v8, v9}, Lsti;->d(J)F

    move-result v7

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    float-to-int v7, v7

    .line 29
    invoke-static {v8, v9}, Lsti;->e(J)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 30
    invoke-direct {v4, v10, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-virtual {v3, v4}, Lwh;->B(Landroid/graphics/Rect;)V

    const-string v4, "semanticsNode"

    .line 32
    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v4, v5, Lhro;->d:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 34
    invoke-virtual {v5, v7}, Lhro;->e(Z)Ljava/util/List;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    iget-object v4, v5, Lhro;->c:Lxde;

    .line 37
    sget-object v8, Lu30;->E0:Lu30;

    .line 38
    invoke-static {v4, v8}, Ljal;->s(Lxde;Lx9b;)Lxde;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const-string v8, "android.view.View"

    .line 39
    invoke-virtual {v3, v8}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v8, v5, Lhro;->f:Laro;

    .line 41
    sget-object v9, Lkro;->a:Lkro;

    .line 42
    sget-object v9, Lkro;->r:Lpro;

    .line 43
    invoke-static {v8, v9}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdm;

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-eqz v8, :cond_16

    .line 44
    iget v11, v8, Lmdm;->a:I

    .line 45
    iget-boolean v12, v5, Lhro;->d:Z

    if-nez v12, :cond_7

    .line 46
    invoke-virtual {v5, v7}, Lhro;->e(Z)Ljava/util/List;

    move-result-object v12

    .line 47
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 48
    :cond_7
    sget-object v12, Lmdm;->Companion:Lmdm$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v12, v8, Lmdm;->a:I

    if-ne v12, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_9

    .line 50
    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131adb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v11, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_9
    if-nez v11, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const/4 v13, 0x5

    if-eqz v10, :cond_b

    const-string v10, "android.widget.Button"

    goto :goto_c

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    const-string v10, "android.widget.CheckBox"

    goto :goto_c

    :cond_d
    if-ne v11, v9, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_f

    const-string v10, "android.widget.Switch"

    goto :goto_c

    :cond_f
    const/4 v10, 0x3

    if-ne v11, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_11

    const-string v10, "android.widget.RadioButton"

    goto :goto_c

    :cond_11
    if-ne v11, v13, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_13

    const-string v10, "android.widget.ImageView"

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-ne v12, v13, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_15

    if-nez v4, :cond_15

    .line 52
    iget-object v11, v5, Lhro;->f:Laro;

    .line 53
    iget-boolean v11, v11, Laro;->F0:Z

    if-eqz v11, :cond_16

    .line 54
    :cond_15
    invoke-virtual {v3, v10}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 55
    :cond_16
    :goto_e
    invoke-static {v5}, Ljal;->h(Lhro;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "android.widget.EditText"

    .line 56
    invoke-virtual {v3, v10}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 57
    :cond_17
    invoke-virtual {v5}, Lhro;->f()Laro;

    move-result-object v10

    .line 58
    sget-object v11, Lkro;->t:Lpro;

    .line 59
    invoke-virtual {v10, v11}, Laro;->g(Lpro;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "android.widget.TextView"

    .line 60
    invoke-virtual {v3, v10}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 61
    :cond_18
    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lwh;->R(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v3}, Lwh;->P()V

    .line 63
    invoke-virtual {v5, v6}, Lhro;->e(Z)Ljava/util/List;

    move-result-object v10

    .line 64
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1b

    .line 65
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 66
    check-cast v13, Lhro;

    .line 67
    invoke-virtual {v2}, Lt30;->p()Ljava/util/Map;

    move-result-object v14

    .line 68
    iget v15, v13, Lhro;->g:I

    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 70
    iget-object v14, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lb90;

    move-result-object v14

    invoke-virtual {v14}, Lb90;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    .line 71
    iget-object v15, v13, Lhro;->c:Lxde;

    .line 72
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv80;

    if-eqz v14, :cond_19

    .line 73
    iget-object v13, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_10

    .line 74
    :cond_19
    iget-object v14, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    iget v13, v13, Lhro;->g:I

    .line 76
    iget-object v15, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v15, v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1a
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 77
    :cond_1b
    iget v10, v2, Lt30;->i:I

    if-ne v10, v1, :cond_1c

    .line 78
    invoke-virtual {v3, v6}, Lwh;->y(Z)V

    .line 79
    sget-object v10, Lwh$a;->i:Lwh$a;

    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    goto :goto_11

    .line 80
    :cond_1c
    invoke-virtual {v3, v7}, Lwh;->y(Z)V

    .line 81
    sget-object v10, Lwh$a;->h:Lwh$a;

    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    .line 82
    :goto_11
    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lx0b$b;

    move-result-object v10

    .line 83
    iget-object v11, v5, Lhro;->f:Laro;

    .line 84
    invoke-virtual {v2, v11}, Lt30;->r(Laro;)Lxd0;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 85
    iget-object v12, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcb8;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lphr;->z0(Lxd0;Lcb8;Lx0b$b;)Landroid/text/SpannableString;

    move-result-object v11

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    .line 86
    :goto_12
    invoke-virtual {v2, v11}, Lt30;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableString;

    .line 87
    iget-object v12, v5, Lhro;->f:Laro;

    .line 88
    sget-object v13, Lkro;->a:Lkro;

    .line 89
    sget-object v13, Lkro;->t:Lpro;

    .line 90
    invoke-static {v12, v13}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxd0;

    if-eqz v12, :cond_1e

    .line 91
    iget-object v13, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lcb8;

    move-result-object v13

    invoke-static {v12, v13, v10}, Lphr;->z0(Lxd0;Lcb8;Lx0b$b;)Landroid/text/SpannableString;

    move-result-object v10

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    .line 92
    :goto_13
    invoke-virtual {v2, v10}, Lt30;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Landroid/text/SpannableString;

    if-eqz v11, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v11, v10

    .line 93
    :goto_14
    invoke-virtual {v3, v11}, Lwh;->Z(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v10, v5, Lhro;->f:Laro;

    .line 95
    sget-object v11, Lkro;->A:Lpro;

    .line 96
    invoke-virtual {v10, v11}, Laro;->g(Lpro;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 97
    iget-object v10, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 98
    iget-object v10, v5, Lhro;->f:Laro;

    .line 99
    invoke-static {v10, v11}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 100
    iget-object v11, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 101
    :cond_20
    iget-object v10, v5, Lhro;->f:Laro;

    .line 102
    sget-object v11, Lkro;->c:Lpro;

    .line 103
    invoke-static {v10, v11}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v3, v10}, Lwh;->Y(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v10, v5, Lhro;->f:Laro;

    .line 106
    sget-object v11, Lkro;->y:Lpro;

    .line 107
    invoke-static {v10, v11}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwjs;

    if-eqz v10, :cond_28

    .line 108
    invoke-virtual {v3, v6}, Lwh;->C(Z)V

    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_25

    if-eq v10, v6, :cond_22

    if-eq v10, v9, :cond_21

    goto/16 :goto_19

    .line 110
    :cond_21
    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_28

    .line 111
    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130aa8

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-virtual {v3, v10}, Lwh;->Y(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 113
    :cond_22
    invoke-virtual {v3, v7}, Lwh;->D(Z)V

    .line 114
    sget-object v10, Lmdm;->Companion:Lmdm$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_23

    goto :goto_15

    .line 115
    :cond_23
    iget v10, v8, Lmdm;->a:I

    if-ne v10, v9, :cond_24

    const/4 v10, 0x1

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_28

    .line 116
    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_28

    .line 117
    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130f17

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lwh;->Y(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 118
    :cond_25
    invoke-virtual {v3, v6}, Lwh;->D(Z)V

    .line 119
    sget-object v10, Lmdm;->Companion:Lmdm$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_26

    goto :goto_17

    .line 120
    :cond_26
    iget v10, v8, Lmdm;->a:I

    if-ne v10, v9, :cond_27

    const/4 v10, 0x1

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_28

    .line 121
    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_28

    .line 122
    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f130f1b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lwh;->Y(Ljava/lang/CharSequence;)V

    .line 123
    :cond_28
    :goto_19
    iget-object v10, v5, Lhro;->f:Laro;

    .line 124
    sget-object v11, Lkro;->x:Lpro;

    .line 125
    invoke-static {v10, v11}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 126
    sget-object v11, Lmdm;->Companion:Lmdm$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_29

    goto :goto_1a

    .line 127
    :cond_29
    iget v8, v8, Lmdm;->a:I

    const/4 v11, 0x4

    if-ne v8, v11, :cond_2a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_2b

    .line 128
    iget-object v8, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1d

    .line 129
    :cond_2b
    invoke-virtual {v3, v6}, Lwh;->C(Z)V

    .line 130
    invoke-virtual {v3, v10}, Lwh;->D(Z)V

    .line 131
    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2c

    .line 132
    iget-object v8, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f13167b

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    .line 133
    :cond_2c
    iget-object v8, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130ed9

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 134
    :goto_1c
    invoke-virtual {v3, v8}, Lwh;->Y(Ljava/lang/CharSequence;)V

    .line 135
    :cond_2d
    :goto_1d
    iget-object v8, v5, Lhro;->f:Laro;

    .line 136
    iget-boolean v8, v8, Laro;->F0:Z

    if-eqz v8, :cond_2e

    .line 137
    invoke-virtual {v5, v7}, Lhro;->e(Z)Ljava/util/List;

    move-result-object v8

    .line 138
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 139
    :cond_2e
    iget-object v8, v5, Lhro;->f:Laro;

    .line 140
    sget-object v10, Lkro;->b:Lpro;

    .line 141
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2f

    .line 142
    invoke-static {v8}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1e

    :cond_2f
    const/4 v8, 0x0

    .line 143
    :goto_1e
    invoke-virtual {v3, v8}, Lwh;->I(Ljava/lang/CharSequence;)V

    .line 144
    :cond_30
    iget-object v8, v5, Lhro;->f:Laro;

    .line 145
    sget-object v10, Lkro;->s:Lpro;

    .line 146
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_33

    move-object v10, v5

    :goto_1f
    if-eqz v10, :cond_32

    .line 147
    iget-object v11, v10, Lhro;->f:Laro;

    .line 148
    sget-object v12, Llro;->a:Llro;

    .line 149
    sget-object v12, Llro;->b:Lpro;

    .line 150
    invoke-virtual {v11, v12}, Laro;->g(Lpro;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 151
    iget-object v10, v10, Lhro;->f:Laro;

    .line 152
    invoke-virtual {v10, v12}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_20

    .line 153
    :cond_31
    invoke-virtual {v10}, Lhro;->g()Lhro;

    move-result-object v10

    goto :goto_1f

    :cond_32
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_33

    .line 154
    iget-object v10, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 155
    :cond_33
    iget-object v8, v5, Lhro;->f:Laro;

    .line 156
    sget-object v10, Lkro;->a:Lkro;

    .line 157
    sget-object v10, Lkro;->i:Lpro;

    .line 158
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzvu;

    if-eqz v8, :cond_34

    .line 159
    invoke-virtual {v3, v6}, Lwh;->N(Z)V

    .line 160
    :cond_34
    invoke-virtual {v5}, Lhro;->f()Laro;

    move-result-object v8

    .line 161
    sget-object v10, Lkro;->z:Lpro;

    .line 162
    invoke-virtual {v8, v10}, Laro;->g(Lpro;)Z

    move-result v8

    .line 163
    iget-object v10, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 164
    invoke-static {v5}, Ljal;->h(Lhro;)Z

    move-result v8

    .line 165
    iget-object v10, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 166
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lwh;->K(Z)V

    .line 167
    iget-object v8, v5, Lhro;->f:Laro;

    .line 168
    sget-object v10, Lkro;->l:Lpro;

    .line 169
    invoke-virtual {v8, v10}, Laro;->g(Lpro;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lwh;->L(Z)V

    .line 170
    invoke-virtual {v3}, Lwh;->s()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 171
    iget-object v8, v5, Lhro;->f:Laro;

    .line 172
    invoke-virtual {v8, v10}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v8}, Lwh;->M(Z)V

    .line 173
    invoke-virtual {v3}, Lwh;->t()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 174
    invoke-virtual {v3, v9}, Lwh;->a(I)V

    goto :goto_21

    .line 175
    :cond_35
    invoke-virtual {v3, v6}, Lwh;->a(I)V

    .line 176
    :cond_36
    :goto_21
    iget-boolean v8, v5, Lhro;->d:Z

    if-eqz v8, :cond_38

    .line 177
    invoke-virtual {v5}, Lhro;->g()Lhro;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Lhro;->b()Lr1i;

    move-result-object v8

    goto :goto_22

    :cond_37
    const/4 v8, 0x0

    goto :goto_22

    .line 178
    :cond_38
    invoke-virtual {v5}, Lhro;->b()Lr1i;

    move-result-object v8

    :goto_22
    if-eqz v8, :cond_39

    .line 179
    invoke-virtual {v8}, Lr1i;->p1()Z

    move-result v8

    goto :goto_23

    :cond_39
    const/4 v8, 0x0

    :goto_23
    if-nez v8, :cond_3a

    .line 180
    iget-object v8, v5, Lhro;->f:Laro;

    .line 181
    sget-object v10, Lkro;->m:Lpro;

    .line 182
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_24

    :cond_3a
    const/4 v8, 0x0

    .line 183
    :goto_24
    invoke-virtual {v3, v8}, Lwh;->c0(Z)V

    .line 184
    iget-object v8, v5, Lhro;->f:Laro;

    .line 185
    sget-object v10, Lkro;->k:Lpro;

    .line 186
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfhf;

    if-eqz v8, :cond_3f

    .line 187
    iget v8, v8, Lfhf;->a:I

    .line 188
    sget-object v10, Lfhf;->Companion:Lfhf$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_3b

    const/4 v10, 0x1

    goto :goto_25

    :cond_3b
    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_3c

    goto :goto_27

    :cond_3c
    if-ne v8, v6, :cond_3d

    const/4 v8, 0x1

    goto :goto_26

    :cond_3d
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_3e

    goto :goto_28

    :cond_3e
    :goto_27
    const/4 v9, 0x1

    .line 189
    :goto_28
    iget-object v8, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 190
    :cond_3f
    invoke-virtual {v3, v7}, Lwh;->F(Z)V

    .line 191
    iget-object v8, v5, Lhro;->f:Laro;

    .line 192
    sget-object v9, Lzqo;->a:Lzqo;

    .line 193
    sget-object v9, Lzqo;->c:Lpro;

    .line 194
    invoke-static {v8, v9}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    const/16 v9, 0x10

    if-eqz v8, :cond_40

    .line 195
    iget-object v10, v5, Lhro;->f:Laro;

    .line 196
    sget-object v11, Lkro;->x:Lpro;

    .line 197
    invoke-static {v10, v11}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    .line 198
    invoke-virtual {v3, v11}, Lwh;->F(Z)V

    .line 199
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v11

    if-eqz v11, :cond_40

    if-nez v10, :cond_40

    .line 200
    new-instance v10, Lwh$a;

    .line 201
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    .line 202
    invoke-direct {v10, v9, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    .line 204
    :cond_40
    iget-object v8, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 205
    iget-object v8, v5, Lhro;->f:Laro;

    .line 206
    sget-object v10, Lzqo;->d:Lpro;

    .line 207
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    const/16 v10, 0x20

    if-eqz v8, :cond_41

    .line 208
    iget-object v11, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 209
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v11

    if-eqz v11, :cond_41

    .line 210
    new-instance v11, Lwh$a;

    .line 211
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    .line 212
    invoke-direct {v11, v10, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v3, v11}, Lwh;->b(Lwh$a;)V

    .line 214
    :cond_41
    iget-object v8, v5, Lhro;->f:Laro;

    .line 215
    sget-object v10, Lzqo;->j:Lpro;

    .line 216
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    if-eqz v8, :cond_42

    .line 217
    new-instance v10, Lwh$a;

    const/16 v11, 0x4000

    .line 218
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    .line 219
    invoke-direct {v10, v11, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    .line 221
    :cond_42
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 222
    iget-object v8, v5, Lhro;->f:Laro;

    .line 223
    sget-object v10, Lzqo;->i:Lpro;

    .line 224
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    if-eqz v8, :cond_43

    .line 225
    new-instance v10, Lwh$a;

    const/high16 v11, 0x200000

    .line 226
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    .line 227
    invoke-direct {v10, v11, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    .line 229
    :cond_43
    iget-object v8, v5, Lhro;->f:Laro;

    .line 230
    sget-object v10, Lzqo;->k:Lpro;

    .line 231
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    if-eqz v8, :cond_44

    .line 232
    new-instance v10, Lwh$a;

    const/high16 v11, 0x10000

    .line 233
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    .line 234
    invoke-direct {v10, v11, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    .line 236
    :cond_44
    iget-object v8, v5, Lhro;->f:Laro;

    .line 237
    sget-object v10, Lzqo;->l:Lpro;

    .line 238
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    if-eqz v8, :cond_46

    .line 239
    invoke-virtual {v3}, Lwh;->t()Z

    move-result v10

    if-eqz v10, :cond_46

    iget-object v10, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lj30;

    move-result-object v10

    .line 240
    iget-object v10, v10, Lj30;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_45

    const-string v11, "text/plain"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_29

    :cond_45
    const/4 v10, 0x0

    :goto_29
    if-eqz v10, :cond_46

    .line 241
    new-instance v10, Lwh$a;

    const v11, 0x8000

    .line 242
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    .line 243
    invoke-direct {v10, v11, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    .line 245
    :cond_46
    invoke-virtual {v2, v5}, Lt30;->q(Lhro;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 246
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_47

    goto :goto_2a

    :cond_47
    const/4 v8, 0x0

    goto :goto_2b

    :cond_48
    :goto_2a
    const/4 v8, 0x1

    :goto_2b
    if-nez v8, :cond_4c

    .line 247
    invoke-virtual {v2, v5}, Lt30;->o(Lhro;)I

    move-result v8

    .line 248
    invoke-virtual {v2, v5}, Lt30;->n(Lhro;)I

    move-result v10

    .line 249
    iget-object v11, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 250
    iget-object v8, v5, Lhro;->f:Laro;

    .line 251
    sget-object v10, Lzqo;->h:Lpro;

    .line 252
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    .line 253
    new-instance v10, Lwh$a;

    const/high16 v11, 0x20000

    if-eqz v8, :cond_49

    .line 254
    iget-object v8, v8, Lyg;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_49
    const/4 v8, 0x0

    .line 255
    :goto_2c
    invoke-direct {v10, v11, v8}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v3, v10}, Lwh;->b(Lwh$a;)V

    const/16 v8, 0x100

    .line 257
    invoke-virtual {v3, v8}, Lwh;->a(I)V

    const/16 v8, 0x200

    .line 258
    invoke-virtual {v3, v8}, Lwh;->a(I)V

    const/16 v8, 0xb

    .line 259
    iget-object v10, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 260
    iget-object v8, v5, Lhro;->f:Laro;

    .line 261
    sget-object v10, Lkro;->b:Lpro;

    .line 262
    invoke-static {v8, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4b

    .line 263
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4a

    goto :goto_2d

    :cond_4a
    const/4 v8, 0x0

    goto :goto_2e

    :cond_4b
    :goto_2d
    const/4 v8, 0x1

    :goto_2e
    if-eqz v8, :cond_4c

    .line 264
    iget-object v8, v5, Lhro;->f:Laro;

    .line 265
    sget-object v10, Lzqo;->b:Lpro;

    .line 266
    invoke-virtual {v8, v10}, Laro;->g(Lpro;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 267
    invoke-static {v5}, Ljal;->f(Lhro;)Z

    move-result v8

    if-nez v8, :cond_4c

    .line 268
    invoke-virtual {v3}, Lwh;->n()I

    move-result v8

    or-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v9

    invoke-virtual {v3, v8}, Lwh;->Q(I)V

    .line 269
    :cond_4c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_51

    .line 270
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-virtual {v3}, Lwh;->p()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_4e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_2f

    :cond_4d
    const/4 v10, 0x0

    goto :goto_30

    :cond_4e
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    if-nez v10, :cond_4f

    .line 272
    iget-object v10, v5, Lhro;->f:Laro;

    .line 273
    sget-object v11, Lzqo;->b:Lpro;

    .line 274
    invoke-virtual {v10, v11}, Laro;->g(Lpro;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 275
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_4f
    iget-object v10, v5, Lhro;->f:Laro;

    .line 277
    sget-object v11, Lkro;->s:Lpro;

    .line 278
    invoke-virtual {v10, v11}, Laro;->g(Lpro;)Z

    move-result v10

    if-eqz v10, :cond_50

    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 279
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_50
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_51

    .line 281
    sget-object v10, Lxh;->a:Lxh;

    .line 282
    iget-object v11, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v12, "info.unwrap()"

    .line 283
    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v10, v11, v9}, Lxh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 285
    :cond_51
    iget-object v9, v5, Lhro;->f:Laro;

    .line 286
    sget-object v10, Lkro;->d:Lpro;

    .line 287
    invoke-static {v9, v10}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltwk;

    const/4 v10, 0x0

    if-eqz v9, :cond_5e

    .line 288
    iget-object v11, v5, Lhro;->f:Laro;

    .line 289
    sget-object v12, Lzqo;->g:Lpro;

    .line 290
    invoke-virtual {v11, v12}, Laro;->g(Lpro;)Z

    move-result v11

    if-eqz v11, :cond_52

    const-string v11, "android.widget.SeekBar"

    .line 291
    invoke-virtual {v3, v11}, Lwh;->E(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_52
    const-string v11, "android.widget.ProgressBar"

    .line 292
    invoke-virtual {v3, v11}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 293
    :goto_31
    sget-object v11, Ltwk;->Companion:Ltwk$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v11, Ltwk;->d:Ltwk;

    if-eq v9, v11, :cond_59

    .line 295
    iget-object v11, v9, Ltwk;->b:Lpe4;

    .line 296
    invoke-interface {v11}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 297
    iget-object v13, v9, Ltwk;->b:Lpe4;

    .line 298
    invoke-interface {v13}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 299
    iget v14, v9, Ltwk;->a:F

    .line 300
    invoke-static {v6, v11, v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v11

    .line 301
    iget-object v13, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 302
    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_5a

    .line 303
    iget-object v11, v9, Ltwk;->b:Lpe4;

    .line 304
    invoke-interface {v11}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v11}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    cmpg-float v13, v13, v10

    if-nez v13, :cond_53

    const/4 v13, 0x1

    goto :goto_32

    :cond_53
    const/4 v13, 0x0

    :goto_32
    if-eqz v13, :cond_54

    const/4 v11, 0x0

    goto :goto_33

    .line 305
    :cond_54
    iget v13, v9, Ltwk;->a:F

    .line 306
    invoke-interface {v11}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v13, v14

    .line 307
    invoke-interface {v11}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v11}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v14, v11

    div-float v11, v13, v14

    :goto_33
    const/high16 v13, 0x3f800000    # 1.0f

    .line 308
    invoke-static {v11, v10, v13}, Lbpf;->f(FFF)F

    move-result v11

    cmpg-float v14, v11, v10

    if-nez v14, :cond_55

    const/4 v14, 0x1

    goto :goto_34

    :cond_55
    const/4 v14, 0x0

    :goto_34
    const/16 v15, 0x64

    if-eqz v14, :cond_56

    const/4 v15, 0x0

    goto :goto_36

    :cond_56
    cmpg-float v13, v11, v13

    if-nez v13, :cond_57

    const/4 v13, 0x1

    goto :goto_35

    :cond_57
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_58

    goto :goto_36

    :cond_58
    int-to-float v13, v15

    mul-float v11, v11, v13

    .line 309
    invoke-static {v11}, Lyc4;->f0(F)I

    move-result v11

    const/16 v13, 0x63

    invoke-static {v11, v6, v13}, Lbpf;->i(III)I

    move-result v15

    .line 310
    :goto_36
    iget-object v11, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f131aef

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 311
    invoke-virtual {v3, v7}, Lwh;->Y(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 312
    :cond_59
    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_5a

    .line 313
    iget-object v7, v2, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f130aa5

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lwh;->Y(Ljava/lang/CharSequence;)V

    .line 314
    :cond_5a
    :goto_37
    iget-object v7, v5, Lhro;->f:Laro;

    .line 315
    invoke-virtual {v7, v12}, Laro;->g(Lpro;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 316
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 317
    iget v7, v9, Ltwk;->a:F

    .line 318
    iget-object v11, v9, Ltwk;->b:Lpe4;

    .line 319
    invoke-interface {v11}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 320
    iget-object v12, v9, Ltwk;->b:Lpe4;

    .line 321
    invoke-interface {v12}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v13, v11, v12

    if-gez v13, :cond_5b

    move v11, v12

    :cond_5b
    cmpg-float v7, v7, v11

    if-gez v7, :cond_5c

    .line 322
    sget-object v7, Lwh$a;->j:Lwh$a;

    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    .line 323
    :cond_5c
    iget v7, v9, Ltwk;->a:F

    .line 324
    iget-object v11, v9, Ltwk;->b:Lpe4;

    .line 325
    invoke-interface {v11}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 326
    iget-object v9, v9, Ltwk;->b:Lpe4;

    .line 327
    invoke-interface {v9}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v12, v11, v9

    if-lez v12, :cond_5d

    move v11, v9

    :cond_5d
    cmpl-float v7, v7, v11

    if-lez v7, :cond_5e

    .line 328
    sget-object v7, Lwh$a;->k:Lwh$a;

    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    :cond_5e
    const/16 v7, 0x18

    if-lt v8, v7, :cond_5f

    .line 329
    invoke-static {v3, v5}, Lt30$b;->a(Lwh;Lhro;)V

    .line 330
    :cond_5f
    invoke-static {v5, v3}, Ljk4;->c(Lhro;Lwh;)V

    .line 331
    invoke-static {v5, v3}, Ljk4;->d(Lhro;Lwh;)V

    .line 332
    iget-object v7, v5, Lhro;->f:Laro;

    .line 333
    sget-object v8, Lkro;->n:Lpro;

    .line 334
    invoke-static {v7, v8}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lido;

    .line 335
    iget-object v8, v5, Lhro;->f:Laro;

    .line 336
    sget-object v9, Lzqo;->e:Lpro;

    .line 337
    invoke-static {v8, v9}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyg;

    if-eqz v7, :cond_65

    if-eqz v8, :cond_65

    .line 338
    invoke-static {v5}, Ljk4;->b(Lhro;)Z

    move-result v9

    if-nez v9, :cond_60

    const-string v9, "android.widget.HorizontalScrollView"

    .line 339
    invoke-virtual {v3, v9}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 340
    :cond_60
    iget-object v9, v7, Lido;->b:Lu9b;

    .line 341
    invoke-interface {v9}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_61

    .line 342
    invoke-virtual {v3, v6}, Lwh;->W(Z)V

    .line 343
    :cond_61
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 344
    invoke-static {v7}, Lt30;->x(Lido;)Z

    move-result v9

    if-eqz v9, :cond_63

    .line 345
    sget-object v9, Lwh$a;->j:Lwh$a;

    invoke-virtual {v3, v9}, Lwh;->b(Lwh$a;)V

    .line 346
    invoke-static {v5}, Ljal;->g(Lhro;)Z

    move-result v9

    if-nez v9, :cond_62

    .line 347
    sget-object v9, Lwh$a;->r:Lwh$a;

    goto :goto_38

    .line 348
    :cond_62
    sget-object v9, Lwh$a;->p:Lwh$a;

    .line 349
    :goto_38
    invoke-virtual {v3, v9}, Lwh;->b(Lwh$a;)V

    .line 350
    :cond_63
    invoke-static {v7}, Lt30;->w(Lido;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 351
    sget-object v7, Lwh$a;->k:Lwh$a;

    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    .line 352
    invoke-static {v5}, Ljal;->g(Lhro;)Z

    move-result v7

    if-nez v7, :cond_64

    .line 353
    sget-object v7, Lwh$a;->p:Lwh$a;

    goto :goto_39

    .line 354
    :cond_64
    sget-object v7, Lwh$a;->r:Lwh$a;

    .line 355
    :goto_39
    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    .line 356
    :cond_65
    iget-object v7, v5, Lhro;->f:Laro;

    .line 357
    sget-object v9, Lkro;->o:Lpro;

    .line 358
    invoke-static {v7, v9}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lido;

    if-eqz v7, :cond_69

    if-eqz v8, :cond_69

    .line 359
    invoke-static {v5}, Ljk4;->b(Lhro;)Z

    move-result v8

    if-nez v8, :cond_66

    const-string v8, "android.widget.ScrollView"

    .line 360
    invoke-virtual {v3, v8}, Lwh;->E(Ljava/lang/CharSequence;)V

    .line 361
    :cond_66
    iget-object v8, v7, Lido;->b:Lu9b;

    .line 362
    invoke-interface {v8}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_67

    .line 363
    invoke-virtual {v3, v6}, Lwh;->W(Z)V

    .line 364
    :cond_67
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 365
    invoke-static {v7}, Lt30;->x(Lido;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 366
    sget-object v6, Lwh$a;->j:Lwh$a;

    invoke-virtual {v3, v6}, Lwh;->b(Lwh$a;)V

    .line 367
    sget-object v6, Lwh$a;->q:Lwh$a;

    invoke-virtual {v3, v6}, Lwh;->b(Lwh$a;)V

    .line 368
    :cond_68
    invoke-static {v7}, Lt30;->w(Lido;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 369
    sget-object v6, Lwh$a;->k:Lwh$a;

    invoke-virtual {v3, v6}, Lwh;->b(Lwh$a;)V

    .line 370
    sget-object v6, Lwh$a;->o:Lwh$a;

    invoke-virtual {v3, v6}, Lwh;->b(Lwh$a;)V

    .line 371
    :cond_69
    iget-object v6, v5, Lhro;->f:Laro;

    .line 372
    sget-object v7, Lkro;->e:Lpro;

    .line 373
    invoke-static {v6, v7}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lwh;->S(Ljava/lang/CharSequence;)V

    .line 374
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 375
    iget-object v6, v5, Lhro;->f:Laro;

    .line 376
    sget-object v7, Lzqo;->m:Lpro;

    .line 377
    invoke-static {v6, v7}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg;

    if-eqz v6, :cond_6a

    .line 378
    new-instance v7, Lwh$a;

    const/high16 v8, 0x40000

    .line 379
    iget-object v6, v6, Lyg;->a:Ljava/lang/String;

    .line 380
    invoke-direct {v7, v8, v6}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    .line 382
    :cond_6a
    iget-object v6, v5, Lhro;->f:Laro;

    .line 383
    sget-object v7, Lzqo;->n:Lpro;

    .line 384
    invoke-static {v6, v7}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg;

    if-eqz v6, :cond_6b

    .line 385
    new-instance v7, Lwh$a;

    const/high16 v8, 0x80000

    .line 386
    iget-object v6, v6, Lyg;->a:Ljava/lang/String;

    .line 387
    invoke-direct {v7, v8, v6}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    .line 389
    :cond_6b
    iget-object v6, v5, Lhro;->f:Laro;

    .line 390
    sget-object v7, Lzqo;->o:Lpro;

    .line 391
    invoke-static {v6, v7}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg;

    if-eqz v6, :cond_6c

    .line 392
    new-instance v7, Lwh$a;

    const/high16 v8, 0x100000

    .line 393
    iget-object v6, v6, Lyg;->a:Ljava/lang/String;

    .line 394
    invoke-direct {v7, v8, v6}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v3, v7}, Lwh;->b(Lwh$a;)V

    .line 396
    :cond_6c
    iget-object v6, v5, Lhro;->f:Laro;

    .line 397
    sget-object v7, Lzqo;->q:Lpro;

    .line 398
    invoke-virtual {v6, v7}, Laro;->g(Lpro;)Z

    move-result v6

    if-eqz v6, :cond_72

    .line 399
    iget-object v6, v5, Lhro;->f:Laro;

    .line 400
    invoke-virtual {v6, v7}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lt30;->z:[I

    const/16 v9, 0x20

    if-ge v7, v9, :cond_71

    .line 402
    new-instance v7, Liaq;

    invoke-direct {v7}, Liaq;-><init>()V

    .line 403
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    iget-object v10, v2, Lt30;->k:Liaq;

    invoke-virtual {v10, v1}, Liaq;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 405
    iget-object v10, v2, Lt30;->k:Liaq;

    const/4 v11, 0x0

    .line 406
    invoke-virtual {v10, v1, v11}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 407
    check-cast v10, Ljava/util/Map;

    .line 408
    invoke-static {v8}, Lpq0;->s1([I)Ljava/util/List;

    move-result-object v8

    .line 409
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3a
    if-ge v13, v12, :cond_6e

    .line 411
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 412
    check-cast v14, Li47;

    .line 413
    invoke-static {v10}, Lahd;->c(Ljava/lang/Object;)V

    .line 414
    iget-object v15, v14, Li47;->a:Ljava/lang/String;

    .line 415
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6d

    .line 416
    iget-object v15, v14, Li47;->a:Ljava/lang/String;

    .line 417
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 418
    invoke-static {v15}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v16, v10

    .line 419
    iget-object v10, v14, Li47;->a:Ljava/lang/String;

    .line 420
    invoke-virtual {v7, v0, v10}, Liaq;->g(ILjava/lang/Object;)V

    .line 421
    iget-object v0, v14, Li47;->a:Ljava/lang/String;

    .line 422
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    new-instance v0, Lwh$a;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 425
    iget-object v14, v14, Li47;->a:Ljava/lang/String;

    .line 426
    invoke-direct {v0, v10, v14}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lwh;->b(Lwh$a;)V

    goto :goto_3b

    :cond_6d
    move-object/from16 v16, v10

    .line 427
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    goto :goto_3a

    .line 428
    :cond_6e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v0, :cond_70

    .line 429
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 430
    check-cast v10, Li47;

    .line 431
    move-object v12, v8

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 432
    iget-object v13, v10, Li47;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v7, v12, v13}, Liaq;->g(ILjava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 434
    iget-object v14, v10, Li47;->a:Ljava/lang/String;

    .line 435
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v13, Lwh$a;

    .line 437
    iget-object v10, v10, Li47;->a:Ljava/lang/String;

    .line 438
    invoke-direct {v13, v12, v10}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Lwh;->b(Lwh$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 439
    :cond_6f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v0, :cond_70

    .line 440
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 441
    check-cast v10, Li47;

    .line 442
    sget-object v11, Lt30;->z:[I

    aget v11, v11, v8

    .line 443
    iget-object v12, v10, Li47;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v7, v11, v12}, Liaq;->g(ILjava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 445
    iget-object v13, v10, Li47;->a:Ljava/lang/String;

    .line 446
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v12, Lwh$a;

    .line 448
    iget-object v10, v10, Li47;->a:Ljava/lang/String;

    .line 449
    invoke-direct {v12, v11, v10}, Lwh$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v12}, Lwh;->b(Lwh$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    .line 450
    :cond_70
    iget-object v0, v2, Lt30;->j:Liaq;

    invoke-virtual {v0, v1, v7}, Liaq;->g(ILjava/lang/Object;)V

    .line 451
    iget-object v0, v2, Lt30;->k:Liaq;

    invoke-virtual {v0, v1, v9}, Liaq;->g(ILjava/lang/Object;)V

    goto :goto_3e

    .line 452
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_72
    :goto_3e
    invoke-virtual {v3}, Lwh;->k()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-virtual {v3}, Lwh;->p()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_74

    .line 454
    invoke-virtual {v3}, Lwh;->m()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-virtual {v3}, Lwh;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_74

    invoke-virtual {v3}, Lwh;->q()Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_3f

    :cond_73
    const/4 v0, 0x0

    goto :goto_40

    :cond_74
    :goto_3f
    const/4 v0, 0x1

    .line 455
    :goto_40
    iget-object v1, v5, Lhro;->f:Laro;

    .line 456
    iget-boolean v1, v1, Laro;->F0:Z

    if-nez v1, :cond_76

    if-eqz v4, :cond_75

    if-eqz v0, :cond_75

    goto :goto_41

    :cond_75
    const/4 v0, 0x0

    goto :goto_42

    :cond_76
    :goto_41
    const/4 v0, 0x1

    .line 457
    :goto_42
    invoke-virtual {v3, v0}, Lwh;->V(Z)V

    .line 458
    iget-object v1, v3, Lwh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    :goto_43
    return-object v1

    .line 459
    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "semanticsNode "

    const-string v3, " has null parent"

    .line 460
    invoke-static {v2, v1, v3}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v2, Lt30$e;->a:Lt30;

    .line 2
    invoke-virtual {v4}, Lt30;->p()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liro;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5c

    .line 3
    iget-object v5, v5, Liro;->a:Lhro;

    if-nez v5, :cond_0

    goto/16 :goto_24

    :cond_0
    const/16 v8, 0x40

    const/high16 v9, -0x80000000

    const/high16 v10, 0x10000

    const/16 v11, 0xc

    const/4 v12, 0x0

    if-eq v1, v8, :cond_58

    const/16 v8, 0x80

    if-eq v1, v8, :cond_56

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v10, 0x100

    const/16 v13, 0x200

    if-eq v1, v10, :cond_33

    if-eq v1, v13, :cond_33

    const/16 v10, 0x4000

    if-eq v1, v10, :cond_32

    const/high16 v10, 0x20000

    if-eq v1, v10, :cond_2f

    .line 4
    invoke-static {v5}, Ljal;->e(Lhro;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_24

    :cond_1
    if-eq v1, v6, :cond_2e

    if-eq v1, v8, :cond_2d

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    .line 5
    iget-object v3, v4, Lt30;->j:Liaq;

    .line 6
    invoke-virtual {v3, v0, v12}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Liaq;

    if-eqz v0, :cond_5c

    .line 8
    invoke-virtual {v0, v1, v12}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2a

    goto/16 :goto_24

    :sswitch_0
    if-eqz v3, :cond_5c

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_24

    .line 11
    :cond_2
    iget-object v1, v5, Lhro;->f:Laro;

    .line 12
    sget-object v4, Lzqo;->a:Lzqo;

    .line 13
    sget-object v4, Lzqo;->g:Lpro;

    .line 14
    invoke-static {v1, v4}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_5c

    .line 15
    iget-object v1, v1, Lyg;->b:Lz9b;

    .line 16
    check-cast v1, Lx9b;

    if-eqz v1, :cond_5c

    .line 17
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 19
    :sswitch_1
    invoke-virtual {v5}, Lhro;->g()Lhro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lhro;->f()Laro;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lzqo;->a:Lzqo;

    .line 21
    sget-object v3, Lzqo;->e:Lpro;

    .line 22
    invoke-static {v1, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lhro;->g()Lhro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lhro;->f()Laro;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lzqo;->a:Lzqo;

    .line 25
    sget-object v3, Lzqo;->e:Lpro;

    .line 26
    invoke-static {v1, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto/16 :goto_24

    .line 27
    :cond_6
    iget-object v3, v0, Lhro;->c:Lxde;

    .line 28
    iget-object v3, v3, Lxde;->f1:Lo1i;

    .line 29
    iget-object v3, v3, Lo1i;->b:Ly8d;

    .line 30
    invoke-static {v3}, Lfha;->j(Lgde;)Lijl;

    move-result-object v3

    .line 31
    iget-object v4, v0, Lhro;->c:Lxde;

    .line 32
    iget-object v4, v4, Lxde;->f1:Lo1i;

    .line 33
    iget-object v4, v4, Lo1i;->b:Ly8d;

    .line 34
    invoke-virtual {v4}, Lr1i;->d0()Lgde;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lfha;->L(Lgde;)J

    move-result-wide v8

    goto :goto_2

    :cond_7
    sget-object v4, Lsti;->Companion:Lsti$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-wide v8, Lsti;->b:J

    .line 36
    :goto_2
    invoke-virtual {v3, v8, v9}, Lijl;->g(J)Lijl;

    move-result-object v3

    .line 37
    invoke-virtual {v5}, Lhro;->h()J

    move-result-wide v8

    .line 38
    invoke-virtual {v5}, Lhro;->b()Lr1i;

    move-result-object v4

    .line 39
    iget-wide v10, v4, Lctj;->G0:J

    .line 40
    invoke-static {v10, v11}, Lphr;->C0(J)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljpq;->n(JJ)Lijl;

    move-result-object v4

    .line 41
    iget-object v8, v0, Lhro;->f:Laro;

    .line 42
    sget-object v9, Lkro;->a:Lkro;

    .line 43
    sget-object v9, Lkro;->n:Lpro;

    .line 44
    invoke-static {v8, v9}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lido;

    .line 45
    iget-object v0, v0, Lhro;->f:Laro;

    .line 46
    sget-object v9, Lkro;->o:Lpro;

    .line 47
    invoke-static {v0, v9}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lido;

    .line 48
    iget v9, v4, Lijl;->a:F

    iget v10, v3, Lijl;->a:F

    sub-float/2addr v9, v10

    .line 49
    iget v10, v4, Lijl;->c:F

    iget v11, v3, Lijl;->c:F

    sub-float/2addr v10, v11

    .line 50
    invoke-static {v9, v10}, Lt30;->v(FF)F

    move-result v9

    if-eqz v8, :cond_8

    .line 51
    iget-boolean v8, v8, Lido;->c:Z

    if-ne v8, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    neg-float v9, v9

    .line 52
    :cond_9
    invoke-static {v5}, Ljal;->g(Lhro;)Z

    move-result v5

    if-eqz v5, :cond_a

    neg-float v9, v9

    .line 53
    :cond_a
    iget v5, v4, Lijl;->b:F

    iget v8, v3, Lijl;->b:F

    sub-float/2addr v5, v8

    .line 54
    iget v4, v4, Lijl;->d:F

    iget v3, v3, Lijl;->d:F

    sub-float/2addr v4, v3

    .line 55
    invoke-static {v5, v4}, Lt30;->v(FF)F

    move-result v3

    if-eqz v0, :cond_b

    .line 56
    iget-boolean v0, v0, Lido;->c:Z

    if-ne v0, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    neg-float v3, v3

    :cond_c
    if-eqz v1, :cond_5c

    .line 57
    iget-object v0, v1, Lyg;->b:Lz9b;

    .line 58
    check-cast v0, Lmab;

    if-eqz v0, :cond_5c

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :sswitch_2
    if-eqz v3, :cond_d

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v12

    .line 60
    :goto_5
    iget-object v1, v5, Lhro;->f:Laro;

    .line 61
    sget-object v3, Lzqo;->a:Lzqo;

    .line 62
    sget-object v3, Lzqo;->i:Lpro;

    .line 63
    invoke-static {v1, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_5c

    .line 64
    iget-object v1, v1, Lyg;->b:Lz9b;

    .line 65
    check-cast v1, Lx9b;

    if-eqz v1, :cond_5c

    new-instance v3, Lxd0;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const/4 v4, 0x6

    invoke-direct {v3, v0, v12, v4}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 66
    :sswitch_3
    iget-object v0, v5, Lhro;->f:Laro;

    .line 67
    sget-object v1, Lzqo;->a:Lzqo;

    .line 68
    sget-object v1, Lzqo;->o:Lpro;

    .line 69
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 70
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 71
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 72
    :sswitch_4
    iget-object v0, v5, Lhro;->f:Laro;

    .line 73
    sget-object v1, Lzqo;->a:Lzqo;

    .line 74
    sget-object v1, Lzqo;->n:Lpro;

    .line 75
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 76
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 77
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 78
    :sswitch_5
    iget-object v0, v5, Lhro;->f:Laro;

    .line 79
    sget-object v1, Lzqo;->a:Lzqo;

    .line 80
    sget-object v1, Lzqo;->m:Lpro;

    .line 81
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 82
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 83
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 84
    :sswitch_6
    iget-object v0, v5, Lhro;->f:Laro;

    .line 85
    sget-object v1, Lzqo;->a:Lzqo;

    .line 86
    sget-object v1, Lzqo;->k:Lpro;

    .line 87
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 88
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 89
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 90
    :sswitch_7
    iget-object v0, v5, Lhro;->f:Laro;

    .line 91
    sget-object v1, Lzqo;->a:Lzqo;

    .line 92
    sget-object v1, Lzqo;->l:Lpro;

    .line 93
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 94
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 95
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 96
    :sswitch_8
    iget-object v0, v5, Lhro;->f:Laro;

    .line 97
    sget-object v1, Lzqo;->a:Lzqo;

    .line 98
    sget-object v1, Lzqo;->d:Lpro;

    .line 99
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 100
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 101
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 102
    :sswitch_9
    iget-object v1, v5, Lhro;->f:Laro;

    .line 103
    sget-object v3, Lzqo;->a:Lzqo;

    .line 104
    sget-object v3, Lzqo;->c:Lpro;

    .line 105
    invoke-static {v1, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg;

    if-eqz v1, :cond_f

    .line 106
    iget-object v1, v1, Lyg;->b:Lz9b;

    .line 107
    check-cast v1, Lu9b;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_f
    move-object v1, v12

    .line 108
    :goto_6
    invoke-static {v4, v0, v6, v12, v11}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    if-eqz v1, :cond_5c

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :pswitch_0
    :sswitch_a
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    const/16 v3, 0x2000

    if-ne v1, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const v4, 0x1020039

    if-ne v1, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    const v8, 0x102003b

    if-ne v1, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    :goto_a
    const v9, 0x1020038

    if-ne v1, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    const v10, 0x102003a

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-nez v4, :cond_17

    if-nez v8, :cond_17

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v9, :cond_19

    if-nez v1, :cond_19

    if-nez v0, :cond_19

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v0, :cond_1a

    if-eqz v3, :cond_1f

    .line 110
    :cond_1a
    iget-object v0, v5, Lhro;->f:Laro;

    .line 111
    sget-object v11, Lkro;->a:Lkro;

    .line 112
    sget-object v11, Lkro;->d:Lpro;

    .line 113
    invoke-static {v0, v11}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwk;

    .line 114
    iget-object v11, v5, Lhro;->f:Laro;

    .line 115
    sget-object v12, Lzqo;->a:Lzqo;

    .line 116
    sget-object v12, Lzqo;->g:Lpro;

    .line 117
    invoke-static {v11, v12}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyg;

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    .line 118
    iget-object v1, v0, Ltwk;->b:Lpe4;

    .line 119
    invoke-interface {v1}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 120
    iget-object v4, v0, Ltwk;->b:Lpe4;

    .line 121
    invoke-interface {v4}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1b

    move v1, v4

    .line 122
    :cond_1b
    iget-object v4, v0, Ltwk;->b:Lpe4;

    .line 123
    invoke-interface {v4}, Lqe4;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 124
    iget-object v5, v0, Ltwk;->b:Lpe4;

    .line 125
    invoke-interface {v5}, Lqe4;->i()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v8, v4, v5

    if-lez v8, :cond_1c

    move v4, v5

    .line 126
    :cond_1c
    iget v5, v0, Ltwk;->c:I

    sub-float/2addr v1, v4

    if-lez v5, :cond_1d

    add-int/2addr v5, v6

    int-to-float v4, v5

    goto :goto_11

    :cond_1d
    const/16 v4, 0x14

    int-to-float v4, v4

    :goto_11
    div-float/2addr v1, v4

    if-eqz v3, :cond_1e

    neg-float v1, v1

    .line 127
    :cond_1e
    iget-object v3, v11, Lyg;->b:Lz9b;

    .line 128
    check-cast v3, Lx9b;

    if-eqz v3, :cond_5c

    .line 129
    iget v0, v0, Ltwk;->a:F

    add-float/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 131
    :cond_1f
    iget-object v0, v5, Lhro;->c:Lxde;

    .line 132
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 133
    iget-object v0, v0, Lo1i;->b:Ly8d;

    .line 134
    invoke-static {v0}, Lfha;->j(Lgde;)Lijl;

    move-result-object v0

    invoke-virtual {v0}, Lijl;->c()J

    move-result-wide v11

    .line 135
    iget-object v0, v5, Lhro;->f:Laro;

    .line 136
    sget-object v6, Lzqo;->a:Lzqo;

    .line 137
    sget-object v6, Lzqo;->e:Lpro;

    .line 138
    invoke-static {v0, v6}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-nez v0, :cond_20

    goto/16 :goto_24

    .line 139
    :cond_20
    iget-object v6, v5, Lhro;->f:Laro;

    .line 140
    sget-object v13, Lkro;->a:Lkro;

    .line 141
    sget-object v13, Lkro;->n:Lpro;

    .line 142
    invoke-static {v6, v13}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lido;

    const/4 v13, 0x0

    if-eqz v6, :cond_26

    if-eqz v10, :cond_26

    .line 143
    invoke-static {v11, v12}, Lnpp;->d(J)F

    move-result v10

    if-nez v4, :cond_21

    if-eqz v3, :cond_22

    :cond_21
    neg-float v10, v10

    .line 144
    :cond_22
    iget-boolean v14, v6, Lido;->c:Z

    if-eqz v14, :cond_23

    neg-float v10, v10

    .line 145
    :cond_23
    invoke-static {v5}, Ljal;->g(Lhro;)Z

    move-result v14

    if-eqz v14, :cond_25

    if-nez v4, :cond_24

    if-eqz v8, :cond_25

    :cond_24
    neg-float v10, v10

    .line 146
    :cond_25
    invoke-static {v6, v10}, Lt30;->u(Lido;F)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 147
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 148
    check-cast v0, Lmab;

    if-eqz v0, :cond_5c

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 149
    :cond_26
    iget-object v4, v5, Lhro;->f:Laro;

    .line 150
    sget-object v5, Lkro;->o:Lpro;

    .line 151
    invoke-static {v4, v5}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lido;

    if-eqz v4, :cond_5c

    if-eqz v1, :cond_5c

    .line 152
    invoke-static {v11, v12}, Lnpp;->b(J)F

    move-result v1

    if-nez v9, :cond_27

    if-eqz v3, :cond_28

    :cond_27
    neg-float v1, v1

    .line 153
    :cond_28
    iget-boolean v3, v4, Lido;->c:Z

    if-eqz v3, :cond_29

    neg-float v1, v1

    .line 154
    :cond_29
    invoke-static {v4, v1}, Lt30;->u(Lido;F)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 155
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 156
    check-cast v0, Lmab;

    if-eqz v0, :cond_5c

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    .line 157
    :cond_2a
    iget-object v1, v5, Lhro;->f:Laro;

    .line 158
    sget-object v3, Lzqo;->a:Lzqo;

    .line 159
    sget-object v3, Lzqo;->q:Lpro;

    .line 160
    invoke-static {v1, v3}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2b

    goto/16 :goto_24

    .line 161
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_5c

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 163
    check-cast v5, Li47;

    .line 164
    iget-object v6, v5, Li47;->a:Ljava/lang/String;

    .line 165
    invoke-static {v6, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 166
    iget-object v0, v5, Li47;->b:Lu9b;

    .line 167
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 168
    :cond_2d
    iget-object v0, v5, Lhro;->f:Laro;

    .line 169
    sget-object v1, Lkro;->a:Lkro;

    .line 170
    sget-object v1, Lkro;->l:Lpro;

    .line 171
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 172
    iget-object v0, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusManager()Lnva;

    move-result-object v0

    .line 173
    invoke-interface {v0, v7}, Lnva;->b(Z)V

    goto/16 :goto_25

    .line 174
    :cond_2e
    iget-object v0, v5, Lhro;->f:Laro;

    .line 175
    sget-object v1, Lzqo;->a:Lzqo;

    .line 176
    sget-object v1, Lzqo;->p:Lpro;

    .line 177
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 178
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 179
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :cond_2f
    if-eqz v3, :cond_30

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 180
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_13

    :cond_30
    const/4 v0, -0x1

    :goto_13
    if-eqz v3, :cond_31

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 181
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 182
    :cond_31
    invoke-virtual {v4, v5, v0, v9, v7}, Lt30;->H(Lhro;IIZ)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 183
    iget v0, v5, Lhro;->g:I

    .line 184
    invoke-virtual {v4, v0}, Lt30;->y(I)I

    move-result v0

    .line 185
    invoke-static {v4, v0, v7, v12, v11}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto/16 :goto_25

    .line 186
    :cond_32
    iget-object v0, v5, Lhro;->f:Laro;

    .line 187
    sget-object v1, Lzqo;->a:Lzqo;

    .line 188
    sget-object v1, Lzqo;->j:Lpro;

    .line 189
    invoke-static {v0, v1}, Lbro;->a(Laro;Lpro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg;

    if-eqz v0, :cond_5c

    .line 190
    iget-object v0, v0, Lyg;->b:Lz9b;

    .line 191
    check-cast v0, Lu9b;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_25

    :cond_33
    if-eqz v3, :cond_5c

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 192
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 193
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v1, v10, :cond_34

    const/4 v1, 0x1

    goto :goto_14

    :cond_34
    const/4 v1, 0x0

    .line 194
    :goto_14
    iget v3, v5, Lhro;->g:I

    .line 195
    iget-object v14, v4, Lt30;->m:Ljava/lang/Integer;

    if-nez v14, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v3, v14, :cond_36

    .line 196
    :goto_15
    iput v9, v4, Lt30;->l:I

    .line 197
    iget v3, v5, Lhro;->g:I

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lt30;->m:Ljava/lang/Integer;

    .line 199
    :cond_36
    invoke-virtual {v4, v5}, Lt30;->q(Lhro;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_37

    goto :goto_16

    :cond_37
    const/4 v14, 0x0

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v14, 0x1

    :goto_17
    if-eqz v14, :cond_39

    goto/16 :goto_24

    .line 201
    :cond_39
    invoke-virtual {v4, v5}, Lt30;->q(Lhro;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v15, 0x0

    goto :goto_19

    :cond_3b
    :goto_18
    const/4 v15, 0x1

    :goto_19
    if-eqz v15, :cond_3c

    goto/16 :goto_1b

    :cond_3c
    const-string v15, "view.context.resources.configuration.locale"

    if-eq v11, v6, :cond_47

    if-eq v11, v8, :cond_45

    const/4 v8, 0x4

    if-eq v11, v8, :cond_3f

    const/16 v15, 0x8

    if-eq v11, v15, :cond_3d

    const/16 v15, 0x10

    if-eq v11, v15, :cond_3f

    goto/16 :goto_1b

    .line 203
    :cond_3d
    sget-object v8, Lph;->Companion:Lph$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v8, Lph;->c:Lph;

    if-nez v8, :cond_3e

    .line 205
    new-instance v8, Lph;

    invoke-direct {v8}, Lph;-><init>()V

    .line 206
    sput-object v8, Lph;->c:Lph;

    .line 207
    :cond_3e
    sget-object v12, Lph;->c:Lph;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 208
    invoke-static {v12, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v12, v14}, Llh;->e(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 210
    :cond_3f
    iget-object v15, v5, Lhro;->f:Laro;

    .line 211
    sget-object v16, Lzqo;->a:Lzqo;

    .line 212
    sget-object v10, Lzqo;->b:Lpro;

    .line 213
    invoke-virtual {v15, v10}, Laro;->g(Lpro;)Z

    move-result v15

    if-nez v15, :cond_40

    goto/16 :goto_1b

    .line 214
    :cond_40
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v13, v5, Lhro;->f:Laro;

    .line 216
    invoke-virtual {v13, v10}, Laro;->j(Lpro;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyg;

    .line 217
    iget-object v10, v10, Lyg;->b:Lz9b;

    .line 218
    check-cast v10, Lx9b;

    if-eqz v10, :cond_41

    invoke-interface {v10, v15}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_41
    move-object v10, v12

    .line 219
    :goto_1a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    .line 220
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxnr;

    const-string v13, "layoutResult"

    const-string v15, "text"

    if-ne v11, v8, :cond_43

    .line 221
    sget-object v8, Lnh;->Companion:Lnh$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v8, Lnh;->d:Lnh;

    if-nez v8, :cond_42

    .line 223
    new-instance v8, Lnh;

    invoke-direct {v8, v12}, Lnh;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    sput-object v8, Lnh;->d:Lnh;

    .line 225
    :cond_42
    sget-object v12, Lnh;->d:Lnh;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 226
    invoke-static {v12, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v14, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object v14, v12, Llh;->a:Ljava/lang/String;

    .line 229
    iput-object v10, v12, Lnh;->c:Lxnr;

    goto/16 :goto_1b

    .line 230
    :cond_43
    sget-object v8, Loh;->Companion:Loh$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v8, Loh;->e:Loh;

    if-nez v8, :cond_44

    .line 232
    new-instance v8, Loh;

    .line 233
    invoke-direct {v8}, Loh;-><init>()V

    .line 234
    sput-object v8, Loh;->e:Loh;

    .line 235
    :cond_44
    sget-object v12, Loh;->e:Loh;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 236
    invoke-static {v12, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v14, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object v14, v12, Llh;->a:Ljava/lang/String;

    .line 239
    iput-object v10, v12, Loh;->c:Lxnr;

    .line 240
    iput-object v5, v12, Loh;->d:Lhro;

    goto :goto_1b

    .line 241
    :cond_45
    sget-object v8, Lrh;->Companion:Lrh$a;

    .line 242
    iget-object v10, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v10, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v8, Lrh;->d:Lrh;

    if-nez v8, :cond_46

    .line 245
    new-instance v8, Lrh;

    invoke-direct {v8, v10}, Lrh;-><init>(Ljava/util/Locale;)V

    .line 246
    sput-object v8, Lrh;->d:Lrh;

    .line 247
    :cond_46
    sget-object v12, Lrh;->d:Lrh;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 248
    invoke-static {v12, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v12, v14}, Lrh;->e(Ljava/lang/String;)V

    goto :goto_1b

    .line 250
    :cond_47
    sget-object v8, Lmh;->Companion:Lmh$a;

    .line 251
    iget-object v10, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v10, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v8, Lmh;->d:Lmh;

    if-nez v8, :cond_48

    .line 254
    new-instance v8, Lmh;

    invoke-direct {v8, v10}, Lmh;-><init>(Ljava/util/Locale;)V

    .line 255
    sput-object v8, Lmh;->d:Lmh;

    .line 256
    :cond_48
    sget-object v12, Lmh;->d:Lmh;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 257
    invoke-static {v12, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v12, v14}, Lmh;->e(Ljava/lang/String;)V

    :cond_49
    :goto_1b
    if-nez v12, :cond_4a

    goto/16 :goto_24

    .line 259
    :cond_4a
    invoke-virtual {v4, v5}, Lt30;->n(Lhro;)I

    move-result v8

    if-ne v8, v9, :cond_4c

    if-eqz v1, :cond_4b

    const/4 v8, 0x0

    goto :goto_1c

    .line 260
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    :cond_4c
    :goto_1c
    if-eqz v1, :cond_4d

    .line 261
    invoke-interface {v12, v8}, Lqh;->a(I)[I

    move-result-object v3

    goto :goto_1d

    :cond_4d
    invoke-interface {v12, v8}, Lqh;->b(I)[I

    move-result-object v3

    :goto_1d
    if-nez v3, :cond_4e

    goto/16 :goto_24

    .line 262
    :cond_4e
    aget v12, v3, v7

    .line 263
    aget v13, v3, v6

    if-eqz v0, :cond_53

    .line 264
    iget-object v0, v5, Lhro;->f:Laro;

    .line 265
    sget-object v3, Lkro;->a:Lkro;

    .line 266
    sget-object v3, Lkro;->b:Lpro;

    .line 267
    invoke-virtual {v0, v3}, Laro;->g(Lpro;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 268
    iget-object v0, v5, Lhro;->f:Laro;

    .line 269
    sget-object v3, Lkro;->u:Lpro;

    .line 270
    invoke-virtual {v0, v3}, Laro;->g(Lpro;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v7, 0x1

    :cond_4f
    if-eqz v7, :cond_53

    .line 271
    invoke-virtual {v4, v5}, Lt30;->o(Lhro;)I

    move-result v0

    if-ne v0, v9, :cond_51

    if-eqz v1, :cond_50

    move v0, v12

    goto :goto_1e

    :cond_50
    move v0, v13

    :cond_51
    :goto_1e
    if-eqz v1, :cond_52

    move v3, v13

    goto :goto_20

    :cond_52
    move v3, v12

    goto :goto_20

    :cond_53
    if-eqz v1, :cond_54

    move v0, v13

    goto :goto_1f

    :cond_54
    move v0, v12

    :goto_1f
    move v3, v0

    :goto_20
    if-eqz v1, :cond_55

    const/16 v10, 0x100

    goto :goto_21

    :cond_55
    const/16 v10, 0x200

    .line 272
    :goto_21
    new-instance v1, Lt30$f;

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move-object v8, v1

    move-object v9, v5

    .line 274
    invoke-direct/range {v8 .. v15}, Lt30$f;-><init>(Lhro;IIIIJ)V

    iput-object v1, v4, Lt30;->q:Lt30$f;

    .line 275
    invoke-virtual {v4, v5, v0, v3, v6}, Lt30;->H(Lhro;IIZ)Z

    goto :goto_25

    .line 276
    :cond_56
    iget v1, v4, Lt30;->i:I

    if-ne v1, v0, :cond_57

    const/4 v1, 0x1

    goto :goto_22

    :cond_57
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_5c

    .line 277
    iput v9, v4, Lt30;->i:I

    .line 278
    iget-object v1, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 279
    invoke-static {v4, v0, v10, v12, v11}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_25

    .line 280
    :cond_58
    invoke-virtual {v4}, Lt30;->s()Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_24

    .line 281
    :cond_59
    iget v1, v4, Lt30;->i:I

    if-ne v1, v0, :cond_5a

    const/4 v3, 0x1

    goto :goto_23

    :cond_5a
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_5c

    if-eq v1, v9, :cond_5b

    .line 282
    invoke-static {v4, v1, v10, v12, v11}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    .line 283
    :cond_5b
    iput v0, v4, Lt30;->i:I

    .line 284
    iget-object v1, v4, Lt30;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    .line 285
    invoke-static {v4, v0, v1, v12, v11}, Lt30;->B(Lt30;IILjava/lang/Integer;I)Z

    goto :goto_25

    :cond_5c
    :goto_24
    const/4 v6, 0x0

    :cond_5d
    :goto_25
    return v6

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_a
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
