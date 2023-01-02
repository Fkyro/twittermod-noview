.class public final La9e;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Liaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaq<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lhzd$a;

.field public static d:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, La9e;->a:Landroid/view/animation/LinearInterpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, La9e;->c:Lhzd$a;

    const-string v0, "x"

    const-string v1, "y"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, La9e;->d:Lhzd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    const-class v0, La9e;

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lzqg;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/high16 v4, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v1, v4, v5}, Lzqg;->b(FFF)F

    move-result v1

    iput v1, p0, Landroid/graphics/PointF;->y:F

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2, v3}, Lzqg;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v4, v5}, Lzqg;->b(FFF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sget-object v6, Lziv;->a:Lziv$a;

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v7, 0x20f

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    cmpl-float v7, v4, v6

    if-eqz v7, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    :cond_1
    cmpl-float v4, v5, v6

    if-eqz v4, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    :cond_2
    cmpl-float v4, v1, v6

    if-eqz v4, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 7
    :cond_3
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La9e;->b:Liaq;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Liaq;

    invoke-direct {v1}, Liaq;-><init>()V

    sput-object v1, La9e;->b:Liaq;

    .line 10
    :cond_4
    sget-object v1, La9e;->b:Liaq;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v4}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_5
    if-eqz v1, :cond_6

    if-nez v4, :cond_8

    .line 14
    :cond_6
    :try_start_1
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {v1, v4, v5, v7}, Lfcj;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "The Path cannot loop back on itself."

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {v1, p0, v3, p1}, Lfcj;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_7
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v4, p0

    .line 20
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :try_start_3
    sget-object p1, La9e;->b:Liaq;

    invoke-virtual {p1, v2, p0}, Liaq;->g(ILjava/lang/Object;)V

    .line 23
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_2
    return-object v4

    :catchall_1
    move-exception p0

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static b(Lhzd;Lhtf;FLmkv;ZZ)Ly8e;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhzd;",
            "Lhtf;",
            "F",
            "Lmkv<",
            "TT;>;ZZ)",
            "Ly8e<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    if-eqz p4, :cond_12

    if-eqz p5, :cond_12

    const/4 v7, 0x3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lhzd;->b()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhzd;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_d

    .line 3
    sget-object v8, La9e;->c:Lhzd$a;

    invoke-virtual {v0, v8}, Lhzd;->f(Lhzd$a;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move-object v7, v9

    move-object/from16 v22, v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lhzd;->m0()V

    goto/16 :goto_6

    .line 5
    :pswitch_0
    invoke-static {v0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v9

    move-object/from16 v22, v10

    goto/16 :goto_7

    .line 7
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lhzd;->U0()I

    move-result v8

    move-object/from16 v22, v10

    if-ne v8, v4, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 8
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v8

    if-ne v8, v7, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lhzd;->b()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhzd;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 11
    sget-object v4, La9e;->d:Lhzd$a;

    invoke-virtual {v0, v4}, Lhzd;->f(Lhzd$a;)I

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v22, v10

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhzd;->m0()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v4

    const/4 v6, 0x7

    if-ne v4, v6, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v6

    double-to-float v6, v6

    move v7, v6

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lhzd;->a()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v6

    double-to-float v6, v6

    move v4, v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v6

    double-to-float v7, v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lhzd;->c()V

    move v6, v4

    goto :goto_2

    :cond_3
    move-object/from16 v22, v10

    .line 19
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v4

    double-to-float v5, v4

    move v8, v5

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhzd;->a()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v4

    double-to-float v5, v4

    move v8, v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v4

    double-to-float v4, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lhzd;->c()V

    move v5, v8

    move v8, v4

    :goto_2
    move-object/from16 v10, v22

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v22, v10

    .line 25
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhzd;->d()V

    move-object v5, v4

    move-object v7, v9

    goto/16 :goto_6

    :cond_6
    move-object/from16 v22, v10

    .line 28
    invoke-static {v0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v13

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v22, v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_c

    .line 30
    invoke-virtual/range {p0 .. p0}, Lhzd;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 31
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhzd;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 32
    sget-object v14, La9e;->d:Lhzd$a;

    invoke-virtual {v0, v14}, Lhzd;->f(Lhzd$a;)I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v7, 0x1

    if-eq v14, v7, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lhzd;->m0()V

    move-object v7, v9

    move v14, v10

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v4

    const/4 v7, 0x7

    if-ne v4, v7, :cond_8

    move-object v7, v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v9

    double-to-float v4, v9

    move v10, v4

    goto :goto_5

    :cond_8
    move-object v7, v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lhzd;->a()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v9

    double-to-float v4, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v9

    double-to-float v9, v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lhzd;->c()V

    move v10, v9

    goto :goto_5

    :cond_9
    move-object v7, v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lhzd;->e3()I

    move-result v3

    const/4 v9, 0x7

    if-ne v3, v9, :cond_a

    move v14, v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v9

    double-to-float v3, v9

    move v8, v3

    goto :goto_4

    :cond_a
    move v14, v10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lhzd;->a()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v8

    double-to-float v3, v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v8

    double-to-float v8, v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lhzd;->c()V

    :goto_4
    move v10, v14

    :goto_5
    move-object v9, v7

    const/4 v7, 0x3

    goto :goto_3

    :cond_b
    move-object v7, v9

    move v14, v10

    .line 46
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lhzd;->d()V

    move-object v14, v3

    move-object v3, v9

    goto :goto_6

    :cond_c
    move-object v7, v9

    .line 49
    invoke-static {v0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    :pswitch_5
    move-object v7, v9

    move-object/from16 v22, v10

    .line 50
    invoke-interface {v2, v0, v1}, Lmkv;->i(Lhzd;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_6

    :pswitch_6
    move-object v7, v9

    move-object/from16 v22, v10

    .line 51
    invoke-interface {v2, v0, v1}, Lmkv;->i(Lhzd;F)Ljava/lang/Object;

    move-result-object v15

    goto :goto_6

    :pswitch_7
    move-object v7, v9

    move-object/from16 v22, v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v8

    double-to-float v4, v8

    move/from16 v19, v4

    :goto_6
    move-object v9, v7

    :goto_7
    move-object/from16 v10, v22

    const/4 v4, 0x1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_d
    move-object v7, v9

    move-object/from16 v22, v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lhzd;->d()V

    if-eqz v11, :cond_e

    .line 54
    sget-object v0, La9e;->a:Landroid/view/animation/LinearInterpolator;

    move-object/from16 v17, v15

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    .line 55
    invoke-static {v12, v13}, La9e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v14, :cond_10

    if-eqz v5, :cond_10

    if-eqz v6, :cond_10

    .line 56
    invoke-static {v3, v5}, La9e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 57
    invoke-static {v14, v6}, La9e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v18, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 58
    :cond_10
    sget-object v0, La9e;->a:Landroid/view/animation/LinearInterpolator;

    :goto_8
    move-object/from16 v16, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_9
    if-eqz v17, :cond_11

    if-eqz v18, :cond_11

    .line 59
    new-instance v0, Ly8e;

    move-object v13, v0

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v19}, Ly8e;-><init>(Lhtf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_a

    .line 60
    :cond_11
    new-instance v1, Ly8e;

    const/4 v2, 0x0

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    move/from16 v18, v19

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Ly8e;-><init>(Lhtf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 61
    :goto_a
    iput-object v7, v0, Ly8e;->o:Landroid/graphics/PointF;

    move-object/from16 v10, v22

    .line 62
    iput-object v10, v0, Ly8e;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_12
    if-eqz p4, :cond_17

    .line 63
    invoke-virtual/range {p0 .. p0}, Lhzd;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    .line 64
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lhzd;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 65
    sget-object v7, La9e;->c:Lhzd$a;

    invoke-virtual {v0, v7}, Lhzd;->f(Lhzd$a;)I

    move-result v7

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v12, 0x1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lhzd;->m0()V

    goto :goto_b

    .line 67
    :pswitch_8
    invoke-static {v0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_b

    .line 68
    :pswitch_9
    invoke-static {v0, v1}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_b

    .line 69
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lhzd;->U0()I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    goto :goto_b

    :pswitch_b
    const/4 v12, 0x1

    .line 70
    invoke-static {v0, v11}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_b

    :pswitch_c
    const/4 v12, 0x1

    .line 71
    invoke-static {v0, v11}, Lj2e;->b(Lhzd;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_b

    :pswitch_d
    const/4 v12, 0x1

    .line 72
    invoke-interface {v2, v0, v1}, Lmkv;->i(Lhzd;F)Ljava/lang/Object;

    move-result-object v20

    goto :goto_b

    :pswitch_e
    const/4 v12, 0x1

    .line 73
    invoke-interface {v2, v0, v1}, Lmkv;->i(Lhzd;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :pswitch_f
    const/4 v12, 0x1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lhzd;->w2()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_b

    .line 75
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lhzd;->d()V

    if-eqz v10, :cond_15

    .line 76
    sget-object v0, La9e;->a:Landroid/view/animation/LinearInterpolator;

    move-object v5, v0

    move-object v4, v3

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    .line 77
    invoke-static {v4, v5}, La9e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_c

    .line 78
    :cond_16
    sget-object v0, La9e;->a:Landroid/view/animation/LinearInterpolator;

    :goto_c
    move-object v5, v0

    move-object/from16 v4, v20

    .line 79
    :goto_d
    new-instance v0, Ly8e;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Ly8e;-><init>(Lhtf;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 80
    iput-object v8, v0, Ly8e;->o:Landroid/graphics/PointF;

    .line 81
    iput-object v9, v0, Ly8e;->p:Landroid/graphics/PointF;

    return-object v0

    .line 82
    :cond_17
    invoke-interface {v2, v0, v1}, Lmkv;->i(Lhzd;F)Ljava/lang/Object;

    move-result-object v0

    .line 83
    new-instance v1, Ly8e;

    invoke-direct {v1, v0}, Ly8e;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
