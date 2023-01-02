.class public final Lh60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le8j;


# instance fields
.field public final a:Lqor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lw9q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lx0b$b;

.field public final e:Lcb8;

.field public final f:La80;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lode;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyju;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqor;Ljava/util/List;Ljava/util/List;Lx0b$b;Lcb8;)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqor;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lw9q;",
            ">;>;",
            "Ljava/util/List<",
            "Lxd0$b<",
            "Lgtj;",
            ">;>;",
            "Lx0b$b;",
            "Lcb8;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    const-string v6, "text"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fontFamilyResolver"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "density"

    invoke-static {v11, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lh60;->a:Lqor;

    .line 3
    iput-object v3, v0, Lh60;->b:Ljava/util/List;

    .line 4
    iput-object v4, v0, Lh60;->c:Ljava/util/List;

    .line 5
    iput-object v5, v0, Lh60;->d:Lx0b$b;

    .line 6
    iput-object v11, v0, Lh60;->e:Lcb8;

    .line 7
    new-instance v5, La80;

    invoke-interface/range {p6 .. p6}, Lcb8;->getDensity()F

    move-result v7

    invoke-direct {v5, v7}, La80;-><init>(F)V

    iput-object v5, v0, Lh60;->f:La80;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lh60;->i:Ljava/util/ArrayList;

    .line 9
    iget-object v7, v2, Lqor;->b:Lf8j;

    .line 10
    iget-object v7, v7, Lf8j;->b:Lgkr;

    .line 11
    iget-object v8, v2, Lqor;->a:Lw9q;

    .line 12
    iget-object v8, v8, Lw9q;->k:Ldlf;

    const/4 v12, 0x3

    if-eqz v7, :cond_0

    .line 13
    iget v7, v7, Lgkr;->a:I

    goto :goto_0

    .line 14
    :cond_0
    sget-object v7, Lgkr;->Companion:Lgkr$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    :goto_0
    sget-object v9, Lgkr;->Companion:Lgkr$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v15, 0x1

    if-ne v7, v13, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x5

    const/4 v13, 0x2

    if-eqz v9, :cond_2

    goto :goto_7

    :cond_2
    if-ne v7, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    if-ne v7, v15, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    const/4 v7, 0x0

    goto :goto_8

    :cond_6
    if-ne v7, v13, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    if-ne v7, v12, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_64

    if-eqz v8, :cond_a

    .line 16
    invoke-virtual {v8}, Ldlf;->e()Lblf;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lblf;->a:Lttj;

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 18
    invoke-static {v7, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lq50;

    .line 19
    iget-object v7, v7, Lq50;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 20
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 21
    :cond_b
    sget v8, Lxor;->a:I

    .line 22
    invoke-static {v7}, Lxor$a;->a(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v15, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x3

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v7, 0x2

    .line 23
    :goto_8
    iput v7, v0, Lh60;->j:I

    .line 24
    new-instance v7, Lh60$a;

    invoke-direct {v7, v0}, Lh60$a;-><init>(Lh60;)V

    .line 25
    iget-object v8, v2, Lqor;->a:Lw9q;

    .line 26
    invoke-static {v8, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-wide v12, v8, Lw9q;->b:J

    .line 28
    invoke-static {v12, v13}, Lvor;->c(J)J

    move-result-wide v12

    .line 29
    sget-object v6, Lwor;->Companion:Lwor$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, Lwor;->a(JJ)Z

    move-result v6

    const-wide v14, 0x200000000L

    if-eqz v6, :cond_e

    .line 30
    iget-wide v12, v8, Lw9q;->b:J

    .line 31
    invoke-interface {v11, v12, v13}, Lcb8;->Y(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 32
    :cond_e
    invoke-static {v12, v13, v14, v15}, Lwor;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    .line 34
    iget-wide v12, v8, Lw9q;->b:J

    .line 35
    invoke-static {v12, v13}, Lvor;->d(J)F

    move-result v9

    mul-float v9, v9, v6

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    :cond_f
    :goto_9
    invoke-static {v8}, Lwhv;->a0(Lw9q;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 37
    iget-object v6, v8, Lw9q;->f:Lx0b;

    .line 38
    iget-object v9, v8, Lw9q;->c:Lx1b;

    if-nez v9, :cond_10

    .line 39
    sget-object v9, Lx1b;->Companion:Lx1b$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v9, Lx1b;->L0:Lx1b;

    .line 41
    :cond_10
    iget-object v12, v8, Lw9q;->d:Lt1b;

    if-eqz v12, :cond_11

    .line 42
    iget v12, v12, Lt1b;->a:I

    goto :goto_a

    .line 43
    :cond_11
    sget-object v12, Lt1b;->Companion:Lt1b$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 44
    :goto_a
    iget-object v13, v8, Lw9q;->e:Lu1b;

    if-eqz v13, :cond_12

    .line 45
    iget v13, v13, Lu1b;->a:I

    goto :goto_b

    .line 46
    :cond_12
    sget-object v13, Lu1b;->Companion:Lu1b$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    :goto_b
    const-string v10, "fontWeight"

    .line 47
    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v10, v7, Lh60$a;->E0:Lh60;

    .line 49
    iget-object v10, v10, Lh60;->d:Lx0b$b;

    .line 50
    invoke-interface {v10, v6, v9, v12, v13}, Lx0b$b;->a(Lx0b;Lx1b;II)Lmiq;

    move-result-object v6

    .line 51
    new-instance v9, Lyju;

    invoke-direct {v9, v6}, Lyju;-><init>(Lmiq;)V

    .line 52
    iget-object v6, v7, Lh60$a;->E0:Lh60;

    .line 53
    iget-object v6, v6, Lh60;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v6, v9, Lyju;->b:Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v6, v9}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/Typeface;

    .line 56
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    :cond_13
    iget-object v6, v8, Lw9q;->k:Ldlf;

    if-eqz v6, :cond_16

    .line 58
    sget-object v9, Ldlf;->Companion:Ldlf$a;

    invoke-virtual {v9}, Ldlf$a;->a()Ldlf;

    move-result-object v9

    invoke-static {v6, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v6, v9, :cond_14

    .line 60
    sget-object v6, Lglf;->a:Lglf;

    .line 61
    iget-object v9, v8, Lw9q;->k:Ldlf;

    .line 62
    invoke-virtual {v6, v5, v9}, Lglf;->b(La80;Ldlf;)V

    goto :goto_d

    .line 63
    :cond_14
    iget-object v6, v8, Lw9q;->k:Ldlf;

    .line 64
    invoke-virtual {v6}, Ldlf;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 65
    sget-object v6, Lblf;->Companion:Lblf$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v6, Lblf;

    .line 67
    sget-object v9, Lvtj;->a:Lutj;

    .line 68
    invoke-interface {v9}, Lutj;->b()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lttj;

    invoke-direct {v6, v9}, Lblf;-><init>(Lttj;)V

    goto :goto_c

    .line 69
    :cond_15
    iget-object v6, v8, Lw9q;->k:Ldlf;

    .line 70
    invoke-virtual {v6}, Ldlf;->e()Lblf;

    move-result-object v6

    .line 71
    :goto_c
    invoke-static {v6}, Lcby;->e1(Lblf;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 72
    :cond_16
    :goto_d
    iget-wide v9, v8, Lw9q;->h:J

    .line 73
    invoke-static {v9, v10}, Lvor;->c(J)J

    move-result-wide v9

    .line 74
    invoke-static {v9, v10, v14, v15}, Lwor;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 75
    iget-wide v9, v8, Lw9q;->h:J

    .line 76
    invoke-static {v9, v10}, Lvor;->d(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 77
    :cond_17
    iget-object v6, v8, Lw9q;->g:Ljava/lang/String;

    if-eqz v6, :cond_18

    const-string v9, ""

    .line 78
    invoke-static {v6, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 79
    iget-object v6, v8, Lw9q;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 81
    :cond_18
    iget-object v6, v8, Lw9q;->j:Ldnr;

    if-eqz v6, :cond_19

    .line 82
    sget-object v9, Ldnr;->Companion:Ldnr$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ldnr;->c:Ldnr;

    invoke-static {v6, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    .line 84
    iget-object v9, v8, Lw9q;->j:Ldnr;

    .line 85
    iget v9, v9, Ldnr;->a:F

    mul-float v6, v6, v9

    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    .line 88
    iget-object v9, v8, Lw9q;->j:Ldnr;

    .line 89
    iget v9, v9, Ldnr;->b:F

    add-float/2addr v6, v9

    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 91
    :cond_19
    invoke-virtual {v8}, Lw9q;->c()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, La80;->b(J)V

    .line 92
    invoke-virtual {v8}, Lw9q;->b()Ljm2;

    move-result-object v6

    sget-object v9, Lnpp;->Companion:Lnpp$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-wide v9, Lnpp;->c:J

    .line 94
    invoke-virtual {v8}, Lw9q;->a()F

    move-result v12

    invoke-virtual {v5, v6, v9, v10, v12}, La80;->a(Ljm2;JF)V

    .line 95
    iget-object v6, v8, Lw9q;->n:La1p;

    .line 96
    invoke-virtual {v5, v6}, La80;->c(La1p;)V

    .line 97
    iget-wide v9, v8, Lw9q;->h:J

    .line 98
    invoke-static {v9, v10}, Lvor;->c(J)J

    move-result-wide v9

    const-wide v12, 0x100000000L

    invoke-static {v9, v10, v12, v13}, Lwor;->a(JJ)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_1b

    .line 99
    iget-wide v9, v8, Lw9q;->h:J

    .line 100
    invoke-static {v9, v10}, Lvor;->d(J)F

    move-result v6

    cmpg-float v6, v6, v12

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    :goto_e
    if-nez v6, :cond_1b

    .line 101
    iget-wide v9, v8, Lw9q;->h:J

    goto :goto_f

    .line 102
    :cond_1b
    sget-object v6, Lvor;->Companion:Lvor$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-wide v9, Lvor;->c:J

    :goto_f
    move-wide/from16 v27, v9

    .line 104
    iget-wide v9, v8, Lw9q;->l:J

    .line 105
    sget-object v6, Lnl4;->Companion:Lnl4$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-wide v14, Lnl4;->f:J

    .line 107
    invoke-static {v9, v10, v14, v15}, Lnl4;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 108
    sget-wide v9, Lnl4;->g:J

    goto :goto_10

    .line 109
    :cond_1c
    iget-wide v9, v8, Lw9q;->l:J

    :goto_10
    move-wide/from16 v32, v9

    .line 110
    iget-object v6, v8, Lw9q;->i:Lxn1;

    .line 111
    sget-object v9, Lxn1;->Companion:Lxn1$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_11

    .line 112
    :cond_1d
    iget v6, v6, Lxn1;->a:F

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    if-eqz v6, :cond_1e

    const/16 v29, 0x0

    goto :goto_12

    .line 114
    :cond_1e
    iget-object v6, v8, Lw9q;->i:Lxn1;

    move-object/from16 v29, v6

    .line 115
    :goto_12
    iget-object v6, v8, Lw9q;->m:Lckr;

    .line 116
    sget-object v8, Lckr;->Companion:Lckr$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lckr;->b:Lckr;

    invoke-static {v6, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_1f

    move-object/from16 v34, v6

    goto :goto_13

    :cond_1f
    const/16 v34, 0x0

    .line 117
    :goto_13
    new-instance v6, Lw9q;

    move-object/from16 v17, v6

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x267f

    invoke-direct/range {v17 .. v36}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 119
    new-instance v8, Lxd0$b;

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 121
    invoke-direct {v8, v6, v10, v9}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    .line 122
    invoke-static {v8}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 124
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 125
    iget-object v6, v2, Lqor;->b:Lf8j;

    .line 126
    iget-object v6, v6, Lf8j;->d:Lenr;

    .line 127
    sget-object v8, Lenr;->Companion:Lenr$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v8, Lenr;->c:Lenr;

    .line 129
    invoke-static {v6, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 130
    iget-object v6, v2, Lqor;->b:Lf8j;

    .line 131
    iget-wide v8, v6, Lf8j;->c:J

    .line 132
    invoke-static {v8, v9}, Lunx;->z(J)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v14, v1

    goto/16 :goto_3f

    .line 133
    :cond_20
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, v2, Lqor;->c:Lruj;

    if-eqz v1, :cond_21

    .line 135
    iget-object v1, v1, Lruj;->b:Lbuj;

    if-eqz v1, :cond_21

    .line 136
    iget-boolean v1, v1, Lbuj;->a:Z

    goto :goto_14

    :cond_21
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_22

    .line 137
    iget-object v1, v2, Lqor;->b:Lf8j;

    .line 138
    iget-object v6, v1, Lf8j;->f:Llte;

    if-nez v6, :cond_22

    .line 139
    iget-wide v8, v1, Lf8j;->c:J

    .line 140
    invoke-static {v8, v9, v5, v11}, Lg1b;->d(JFLcb8;)F

    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_29

    .line 142
    new-instance v6, Lkte;

    invoke-direct {v6, v1}, Lkte;-><init>(F)V

    .line 143
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v8, 0x0

    .line 144
    invoke-static {v14, v6, v8, v1}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto/16 :goto_1a

    .line 145
    :cond_22
    iget-object v1, v2, Lqor;->b:Lf8j;

    .line 146
    iget-object v1, v1, Lf8j;->f:Llte;

    if-nez v1, :cond_23

    .line 147
    sget-object v1, Llte;->Companion:Llte$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Llte;->c:Llte;

    .line 149
    :cond_23
    iget-object v6, v2, Lqor;->b:Lf8j;

    .line 150
    iget-wide v8, v6, Lf8j;->c:J

    const-string v6, "lineHeightStyle"

    .line 151
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v8, v9, v5, v11}, Lg1b;->d(JFLcb8;)F

    move-result v18

    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_29

    .line 154
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_26

    invoke-static {v14}, Llqq;->x1(Ljava/lang/CharSequence;)C

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    goto :goto_17

    :cond_26
    :goto_16
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    :goto_17
    move/from16 v19, v6

    .line 155
    new-instance v6, Lmte;

    .line 156
    iget v8, v1, Llte;->b:I

    and-int/lit8 v9, v8, 0x1

    if-lez v9, :cond_27

    const/16 v20, 0x1

    goto :goto_18

    :cond_27
    const/16 v20, 0x0

    :goto_18
    and-int/lit8 v8, v8, 0x10

    if-lez v8, :cond_28

    const/16 v21, 0x1

    goto :goto_19

    :cond_28
    const/16 v21, 0x0

    .line 157
    :goto_19
    iget v1, v1, Llte;->a:F

    move-object/from16 v17, v6

    move/from16 v22, v1

    .line 158
    invoke-direct/range {v17 .. v22}, Lmte;-><init>(FIZZF)V

    .line 159
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v8, 0x0

    .line 160
    invoke-static {v14, v6, v8, v1}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    .line 161
    :goto_1a
    iget-object v1, v2, Lqor;->b:Lf8j;

    .line 162
    iget-object v1, v1, Lf8j;->d:Lenr;

    if-eqz v1, :cond_30

    .line 163
    iget-wide v9, v1, Lenr;->a:J

    .line 164
    invoke-static {v8}, Lunx;->s(I)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lvor;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 165
    iget-wide v9, v1, Lenr;->b:J

    .line 166
    invoke-static {v8}, Lunx;->s(I)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lvor;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_30

    .line 167
    :cond_2a
    iget-wide v8, v1, Lenr;->a:J

    .line 168
    invoke-static {v8, v9}, Lunx;->z(J)Z

    move-result v6

    if-nez v6, :cond_30

    .line 169
    iget-wide v8, v1, Lenr;->b:J

    .line 170
    invoke-static {v8, v9}, Lunx;->z(J)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto/16 :goto_1d

    .line 171
    :cond_2b
    iget-wide v8, v1, Lenr;->a:J

    .line 172
    invoke-static {v8, v9}, Lvor;->c(J)J

    move-result-wide v8

    const-wide v12, 0x100000000L

    .line 173
    invoke-static {v8, v9, v12, v13}, Lwor;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 174
    iget-wide v8, v1, Lenr;->a:J

    .line 175
    invoke-interface {v11, v8, v9}, Lcb8;->Y(J)F

    move-result v6

    goto :goto_1b

    :cond_2c
    const-wide v12, 0x200000000L

    .line 176
    invoke-static {v8, v9, v12, v13}, Lwor;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 177
    iget-wide v8, v1, Lenr;->a:J

    .line 178
    invoke-static {v8, v9}, Lvor;->d(J)F

    move-result v6

    mul-float v6, v6, v5

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    .line 179
    :goto_1b
    iget-wide v8, v1, Lenr;->b:J

    .line 180
    invoke-static {v8, v9}, Lvor;->c(J)J

    move-result-wide v8

    const-wide v12, 0x100000000L

    .line 181
    invoke-static {v8, v9, v12, v13}, Lwor;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 182
    iget-wide v8, v1, Lenr;->b:J

    .line 183
    invoke-interface {v11, v8, v9}, Lcb8;->Y(J)F

    move-result v1

    goto :goto_1c

    :cond_2e
    const-wide v12, 0x200000000L

    .line 184
    invoke-static {v8, v9, v12, v13}, Lwor;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 185
    iget-wide v8, v1, Lenr;->b:J

    .line 186
    invoke-static {v8, v9}, Lvor;->d(J)F

    move-result v1

    mul-float v1, v1, v5

    goto :goto_1c

    :cond_2f
    const/4 v1, 0x0

    .line 187
    :goto_1c
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v6

    .line 188
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    float-to-double v8, v1

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    .line 190
    invoke-direct {v5, v6, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 191
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v6, 0x0

    .line 192
    invoke-static {v14, v5, v6, v1}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 193
    :cond_30
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_34

    .line 195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 196
    move-object v9, v8

    check-cast v9, Lxd0$b;

    .line 197
    iget-object v10, v9, Lxd0$b;->a:Ljava/lang/Object;

    .line 198
    check-cast v10, Lw9q;

    invoke-static {v10}, Lwhv;->a0(Lw9q;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 199
    iget-object v9, v9, Lxd0$b;->a:Ljava/lang/Object;

    .line 200
    check-cast v9, Lw9q;

    .line 201
    iget-object v9, v9, Lw9q;->e:Lu1b;

    if-eqz v9, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v9, 0x1

    :goto_20
    if-eqz v9, :cond_33

    .line 202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 203
    :cond_34
    iget-object v5, v2, Lqor;->a:Lw9q;

    .line 204
    invoke-static {v5}, Lwhv;->a0(Lw9q;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 205
    iget-object v5, v2, Lqor;->a:Lw9q;

    .line 206
    iget-object v5, v5, Lw9q;->e:Lu1b;

    if-eqz v5, :cond_35

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    goto :goto_22

    :cond_36
    :goto_21
    const/4 v5, 0x1

    :goto_22
    if-eqz v5, :cond_37

    .line 207
    iget-object v2, v2, Lqor;->a:Lw9q;

    .line 208
    iget-object v5, v2, Lw9q;->f:Lx0b;

    move-object/from16 v45, v5

    .line 209
    iget-object v5, v2, Lw9q;->c:Lx1b;

    move-object/from16 v42, v5

    .line 210
    iget-object v5, v2, Lw9q;->d:Lt1b;

    move-object/from16 v43, v5

    .line 211
    iget-object v2, v2, Lw9q;->e:Lu1b;

    move-object/from16 v44, v2

    .line 212
    new-instance v2, Lw9q;

    move-object/from16 v37, v2

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3fc3

    invoke-direct/range {v37 .. v56}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    .line 213
    :goto_23
    new-instance v5, Laaq;

    invoke-direct {v5, v14, v7}, Laaq;-><init>(Landroid/text/Spannable;Lrab;)V

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_39

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    .line 216
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd0$b;

    .line 217
    iget-object v7, v7, Lxd0$b;->a:Ljava/lang/Object;

    .line 218
    check-cast v7, Lw9q;

    if-nez v2, :cond_38

    goto :goto_24

    .line 219
    :cond_38
    invoke-virtual {v2, v7}, Lw9q;->e(Lw9q;)Lw9q;

    move-result-object v7

    .line 220
    :goto_24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd0$b;

    .line 221
    iget v2, v2, Lxd0$b;->b:I

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd0$b;

    .line 224
    iget v1, v1, Lxd0$b;->c:I

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 226
    invoke-virtual {v5, v7, v2, v1}, Laaq;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 227
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 228
    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v7, :cond_3a

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_3a
    const/4 v12, 0x0

    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_3b

    .line 230
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 231
    check-cast v13, Lxd0$b;

    .line 232
    iget v12, v13, Lxd0$b;->b:I

    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    add-int v12, v10, v6

    .line 234
    iget v13, v13, Lxd0$b;->c:I

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_26

    .line 236
    :cond_3b
    move-object v6, v8

    check-cast v6, [Ljava/lang/Comparable;

    .line 237
    array-length v9, v6

    const/4 v10, 0x1

    if-le v9, v10, :cond_3c

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 238
    :cond_3c
    invoke-static {v8}, Lpq0;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v7, :cond_42

    .line 239
    aget-object v9, v8, v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_3d

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move/from16 v18, v7

    goto :goto_2a

    .line 240
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v15, v2

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v12, :cond_40

    .line 241
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v1

    .line 242
    move-object/from16 v1, v18

    check-cast v1, Lxd0$b;

    move-object/from16 p2, v2

    .line 243
    iget v2, v1, Lxd0$b;->b:I

    move/from16 v18, v7

    .line 244
    iget v7, v1, Lxd0$b;->c:I

    if-eq v2, v7, :cond_3f

    .line 245
    invoke-static {v6, v9, v2, v7}, Lyd0;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 246
    iget-object v1, v1, Lxd0$b;->a:Ljava/lang/Object;

    .line 247
    check-cast v1, Lw9q;

    if-nez v15, :cond_3e

    move-object v15, v1

    goto :goto_29

    .line 248
    :cond_3e
    invoke-virtual {v15, v1}, Lw9q;->e(Lw9q;)Lw9q;

    move-result-object v15

    :cond_3f
    :goto_29
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v7, v18

    goto :goto_28

    :cond_40
    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move/from16 v18, v7

    if-eqz v15, :cond_41

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v15, v1, v2}, Laaq;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move v6, v9

    :goto_2a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v7, v18

    goto :goto_27

    .line 250
    :cond_42
    :goto_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v2, :cond_53

    .line 252
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxd0$b;

    .line 253
    iget v6, v5, Lxd0$b;->b:I

    .line 254
    iget v7, v5, Lxd0$b;->c:I

    if-ltz v6, :cond_51

    .line 255
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-ge v6, v8, :cond_51

    if-le v7, v6, :cond_51

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-le v7, v6, :cond_43

    goto/16 :goto_33

    .line 256
    :cond_43
    iget v13, v5, Lxd0$b;->b:I

    .line 257
    iget v15, v5, Lxd0$b;->c:I

    .line 258
    iget-object v5, v5, Lxd0$b;->a:Ljava/lang/Object;

    .line 259
    move-object v10, v5

    check-cast v10, Lw9q;

    .line 260
    iget-object v5, v10, Lw9q;->i:Lxn1;

    if-eqz v5, :cond_44

    .line 261
    iget v5, v5, Lxn1;->a:F

    .line 262
    new-instance v6, Lyn1;

    invoke-direct {v6, v5}, Lyn1;-><init>(F)V

    invoke-static {v14, v6, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 263
    :cond_44
    invoke-virtual {v10}, Lw9q;->c()J

    move-result-wide v5

    invoke-static {v14, v5, v6, v13, v15}, Lg1b;->f(Landroid/text/Spannable;JII)V

    .line 264
    invoke-virtual {v10}, Lw9q;->b()Ljm2;

    move-result-object v5

    invoke-virtual {v10}, Lw9q;->a()F

    move-result v6

    if-eqz v5, :cond_46

    .line 265
    instance-of v7, v5, Layp;

    if-eqz v7, :cond_45

    .line 266
    check-cast v5, Layp;

    .line 267
    iget-wide v5, v5, Layp;->a:J

    .line 268
    invoke-static {v14, v5, v6, v13, v15}, Lg1b;->f(Landroid/text/Spannable;JII)V

    goto :goto_2d

    .line 269
    :cond_45
    instance-of v7, v5, Ly0p;

    if-eqz v7, :cond_46

    .line 270
    new-instance v7, Lz0p;

    check-cast v5, Ly0p;

    invoke-direct {v7, v5, v6}, Lz0p;-><init>(Ly0p;F)V

    invoke-static {v14, v7, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 271
    :cond_46
    :goto_2d
    iget-object v5, v10, Lw9q;->m:Lckr;

    if-eqz v5, :cond_49

    .line 272
    new-instance v6, Ldkr;

    .line 273
    sget-object v7, Lckr;->Companion:Lckr$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget v7, v5, Lckr;->a:I

    const/4 v8, 0x1

    or-int v9, v8, v7

    if-ne v9, v7, :cond_47

    const/4 v7, 0x1

    goto :goto_2e

    :cond_47
    const/4 v7, 0x0

    .line 275
    :goto_2e
    iget v5, v5, Lckr;->a:I

    const/4 v8, 0x2

    or-int v9, v8, v5

    if-ne v9, v5, :cond_48

    const/4 v5, 0x1

    goto :goto_2f

    :cond_48
    const/4 v5, 0x0

    .line 276
    :goto_2f
    invoke-direct {v6, v7, v5}, Ldkr;-><init>(ZZ)V

    .line 277
    invoke-static {v14, v6, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 278
    :cond_49
    iget-wide v6, v10, Lw9q;->b:J

    move-object v5, v14

    move-object/from16 v8, p6

    move v9, v13

    move/from16 p2, v2

    move-object v2, v10

    move v10, v15

    .line 279
    invoke-static/range {v5 .. v10}, Lg1b;->g(Landroid/text/Spannable;JLcb8;II)V

    .line 280
    iget-object v5, v2, Lw9q;->g:Ljava/lang/String;

    if-eqz v5, :cond_4a

    .line 281
    new-instance v6, Lb1b;

    invoke-direct {v6, v5}, Lb1b;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v6, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 282
    :cond_4a
    iget-object v5, v2, Lw9q;->j:Ldnr;

    if-eqz v5, :cond_4b

    .line 283
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 284
    iget v7, v5, Ldnr;->a:F

    .line 285
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {v14, v6, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 286
    new-instance v6, Lzpp;

    .line 287
    iget v5, v5, Ldnr;->b:F

    .line 288
    invoke-direct {v6, v5}, Lzpp;-><init>(F)V

    invoke-static {v14, v6, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 289
    :cond_4b
    iget-object v5, v2, Lw9q;->k:Ldlf;

    .line 290
    invoke-static {v14, v5, v13, v15}, Lg1b;->h(Landroid/text/Spannable;Ldlf;II)V

    .line 291
    iget-wide v5, v2, Lw9q;->l:J

    .line 292
    invoke-static {v14, v5, v6, v13, v15}, Lg1b;->e(Landroid/text/Spannable;JII)V

    .line 293
    iget-object v5, v2, Lw9q;->n:La1p;

    if-eqz v5, :cond_4e

    .line 294
    new-instance v6, Ld1p;

    .line 295
    iget-wide v7, v5, La1p;->a:J

    .line 296
    invoke-static {v7, v8}, Lphr;->A0(J)I

    move-result v7

    .line 297
    iget-wide v8, v5, La1p;->b:J

    .line 298
    invoke-static {v8, v9}, Lsti;->d(J)F

    move-result v8

    .line 299
    iget-wide v9, v5, La1p;->b:J

    .line 300
    invoke-static {v9, v10}, Lsti;->e(J)F

    move-result v9

    .line 301
    iget v5, v5, La1p;->c:F

    const/4 v10, 0x0

    cmpg-float v18, v5, v10

    if-nez v18, :cond_4c

    const/16 v18, 0x1

    goto :goto_30

    :cond_4c
    const/16 v18, 0x0

    :goto_30
    if-eqz v18, :cond_4d

    const/4 v5, 0x1

    .line 302
    :cond_4d
    invoke-direct {v6, v7, v8, v9, v5}, Ld1p;-><init>(IFFF)V

    .line 303
    invoke-static {v14, v6, v13, v15}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_31

    :cond_4e
    const/4 v10, 0x0

    .line 304
    :goto_31
    iget-wide v5, v2, Lw9q;->h:J

    .line 305
    invoke-static {v5, v6}, Lvor;->c(J)J

    move-result-wide v7

    .line 306
    sget-object v2, Lwor;->Companion:Lwor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v10, 0x100000000L

    invoke-static {v7, v8, v10, v11}, Lwor;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 307
    new-instance v2, Lfoe;

    move-object/from16 v9, p6

    invoke-interface {v9, v5, v6}, Lcb8;->Y(J)F

    move-result v5

    invoke-direct {v2, v5}, Lfoe;-><init>(F)V

    const-wide v10, 0x200000000L

    goto :goto_32

    :cond_4f
    move-object/from16 v9, p6

    const-wide v10, 0x200000000L

    .line 308
    invoke-static {v7, v8, v10, v11}, Lwor;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 309
    new-instance v2, Leoe;

    invoke-static {v5, v6}, Lvor;->d(J)F

    move-result v5

    invoke-direct {v2, v5}, Leoe;-><init>(F)V

    goto :goto_32

    :cond_50
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_52

    .line 310
    new-instance v5, Lv9q;

    invoke-direct {v5, v2, v13, v15}, Lv9q;-><init>(Ljava/lang/Object;II)V

    .line 311
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_51
    :goto_33
    move/from16 p2, v2

    move-object v9, v11

    const-wide v10, 0x200000000L

    :cond_52
    :goto_34
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    move-object v11, v9

    goto/16 :goto_2c

    :cond_53
    move-object v9, v11

    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v2, :cond_54

    .line 313
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Lv9q;

    .line 315
    iget-object v5, v3, Lv9q;->a:Ljava/lang/Object;

    .line 316
    iget v6, v3, Lv9q;->b:I

    .line 317
    iget v3, v3, Lv9q;->c:I

    .line 318
    invoke-static {v14, v5, v6, v3}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    .line 319
    :cond_54
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v1, :cond_63

    .line 320
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 321
    check-cast v2, Lxd0$b;

    .line 322
    iget-object v3, v2, Lxd0$b;->a:Ljava/lang/Object;

    .line 323
    check-cast v3, Lgtj;

    .line 324
    iget v5, v2, Lxd0$b;->b:I

    .line 325
    iget v2, v2, Lxd0$b;->c:I

    .line 326
    new-instance v6, Lhtj;

    .line 327
    iget-wide v7, v3, Lgtj;->a:J

    .line 328
    invoke-static {v7, v8}, Lvor;->d(J)F

    move-result v18

    .line 329
    iget-wide v7, v3, Lgtj;->a:J

    .line 330
    invoke-static {v7, v8}, Lyc4;->O(J)I

    move-result v19

    .line 331
    iget-wide v7, v3, Lgtj;->b:J

    .line 332
    invoke-static {v7, v8}, Lvor;->d(J)F

    move-result v20

    .line 333
    iget-wide v7, v3, Lgtj;->b:J

    .line 334
    invoke-static {v7, v8}, Lyc4;->O(J)I

    move-result v21

    .line 335
    invoke-interface/range {p6 .. p6}, Lcb8;->s0()F

    move-result v7

    invoke-interface/range {p6 .. p6}, Lcb8;->getDensity()F

    move-result v8

    mul-float v22, v8, v7

    .line 336
    iget v3, v3, Lgtj;->c:I

    .line 337
    sget-object v7, Litj;->Companion:Litj$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v3, v7, :cond_55

    const/4 v8, 0x1

    goto :goto_37

    :cond_55
    const/4 v8, 0x0

    :goto_37
    const/4 v11, 0x6

    if-eqz v8, :cond_56

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x5

    const/16 v23, 0x0

    goto :goto_3e

    :cond_56
    const/4 v8, 0x2

    if-ne v3, v8, :cond_57

    const/4 v12, 0x1

    goto :goto_38

    :cond_57
    const/4 v12, 0x0

    :goto_38
    if-eqz v12, :cond_58

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v15, 0x5

    const/16 v23, 0x1

    goto :goto_3e

    :cond_58
    const/4 v12, 0x3

    if-ne v3, v12, :cond_59

    const/4 v13, 0x1

    goto :goto_39

    :cond_59
    const/4 v13, 0x0

    :goto_39
    if-eqz v13, :cond_5a

    const/4 v13, 0x4

    const/4 v15, 0x5

    const/16 v23, 0x2

    goto :goto_3e

    :cond_5a
    const/4 v13, 0x4

    if-ne v3, v13, :cond_5b

    const/4 v15, 0x1

    goto :goto_3a

    :cond_5b
    const/4 v15, 0x0

    :goto_3a
    if-eqz v15, :cond_5c

    const/4 v15, 0x5

    const/16 v23, 0x3

    goto :goto_3e

    :cond_5c
    const/4 v15, 0x5

    if-ne v3, v15, :cond_5d

    const/16 v16, 0x1

    goto :goto_3b

    :cond_5d
    const/16 v16, 0x0

    :goto_3b
    if-eqz v16, :cond_5e

    const/16 v23, 0x4

    goto :goto_3e

    :cond_5e
    if-ne v3, v11, :cond_5f

    const/16 v16, 0x1

    goto :goto_3c

    :cond_5f
    const/16 v16, 0x0

    :goto_3c
    if-eqz v16, :cond_60

    const/16 v23, 0x5

    goto :goto_3e

    :cond_60
    const/4 v7, 0x7

    if-ne v3, v7, :cond_61

    const/4 v3, 0x1

    goto :goto_3d

    :cond_61
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_62

    const/16 v23, 0x6

    :goto_3e
    move-object/from16 v17, v6

    .line 338
    invoke-direct/range {v17 .. v23}, Lhtj;-><init>(FIFIFI)V

    .line 339
    invoke-static {v14, v6, v5, v2}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_36

    .line 340
    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_63
    :goto_3f
    iput-object v14, v0, Lh60;->g:Ljava/lang/CharSequence;

    .line 343
    new-instance v1, Lode;

    iget-object v2, v0, Lh60;->f:La80;

    iget v3, v0, Lh60;->j:I

    invoke-direct {v1, v14, v2, v3}, Lode;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lh60;->h:Lode;

    return-void

    .line 344
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh60;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lyju;

    .line 5
    iget-object v6, v5, Lyju;->a:Lmiq;

    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lyju;->b:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh60;->h:Lode;

    .line 2
    iget-object v0, v0, Lode;->c:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh60;->h:Lode;

    .line 2
    iget-object v0, v0, Lode;->b:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
