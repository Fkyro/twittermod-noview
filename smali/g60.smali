.class public final Lg60;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb8j;


# instance fields
.field public final a:Lh60;

.field public final b:I

.field public final c:J

.field public final d:Lunr;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lijl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsee;


# direct methods
.method public constructor <init>(Lh60;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v9, Lg60;->a:Lh60;

    .line 3
    iput v10, v9, Lg60;->b:I

    move-wide/from16 v11, p4

    .line 4
    iput-wide v11, v9, Lg60;->c:J

    .line 5
    invoke-static/range {p4 .. p5}, Loe6;->i(J)I

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p5}, Loe6;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_50

    if-lt v10, v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4f

    .line 6
    iget-object v15, v0, Lh60;->a:Lqor;

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz p3, :cond_5

    .line 7
    iget-object v3, v15, Lqor;->a:Lw9q;

    .line 8
    iget-wide v3, v3, Lw9q;->h:J

    .line 9
    invoke-static {v13}, Lunx;->s(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lvor;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iget-object v3, v15, Lqor;->a:Lw9q;

    .line 11
    iget-wide v3, v3, Lw9q;->h:J

    .line 12
    sget-object v5, Lvor;->Companion:Lvor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v5, Lvor;->c:J

    .line 14
    invoke-static {v3, v4, v5, v6}, Lvor;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    iget-object v3, v15, Lqor;->b:Lf8j;

    .line 16
    iget-object v3, v3, Lf8j;->a:Lhjr;

    if-eqz v3, :cond_5

    .line 17
    sget-object v4, Lhjr;->Companion:Lhjr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v3, v3, Lhjr;->a:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 19
    iget-object v3, v15, Lqor;->b:Lf8j;

    .line 20
    iget-object v3, v3, Lf8j;->a:Lhjr;

    if-nez v3, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget v3, v3, Lhjr;->a:I

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 22
    iget-object v0, v0, Lh60;->g:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    goto :goto_8

    .line 24
    :cond_7
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_8

    check-cast v0, Landroid/text/Spannable;

    goto :goto_7

    :cond_8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v3

    .line 25
    :goto_7
    new-instance v3, Lz1d;

    invoke-direct {v3}, Lz1d;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-static {v0, v3, v4, v5}, Lg1b;->i(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_8

    .line 26
    :cond_9
    iget-object v0, v0, Lh60;->g:Ljava/lang/CharSequence;

    .line 27
    :goto_8
    iput-object v0, v9, Lg60;->e:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, v15, Lqor;->b:Lf8j;

    .line 29
    iget-object v0, v0, Lf8j;->a:Lhjr;

    .line 30
    sget-object v3, Lhjr;->Companion:Lhjr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_a

    goto :goto_9

    .line 31
    :cond_a
    iget v3, v0, Lhjr;->a:I

    if-ne v3, v14, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_c

    const/16 v16, 0x3

    goto :goto_14

    :cond_c
    if-nez v0, :cond_d

    goto :goto_b

    .line 32
    :cond_d
    iget v3, v0, Lhjr;->a:I

    if-ne v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    const/16 v16, 0x4

    goto :goto_14

    :cond_f
    if-nez v0, :cond_10

    goto :goto_d

    .line 33
    :cond_10
    iget v3, v0, Lhjr;->a:I

    if-ne v3, v8, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_12

    const/16 v16, 0x2

    goto :goto_14

    :cond_12
    if-nez v0, :cond_13

    goto :goto_f

    .line 34
    :cond_13
    iget v3, v0, Lhjr;->a:I

    if-ne v3, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_15

    goto :goto_13

    :cond_15
    const/4 v1, 0x6

    if-nez v0, :cond_16

    goto :goto_11

    .line 35
    :cond_16
    iget v0, v0, Lhjr;->a:I

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_18

    const/16 v16, 0x1

    goto :goto_14

    :cond_18
    :goto_13
    const/16 v16, 0x0

    .line 36
    :goto_14
    iget-object v0, v15, Lqor;->b:Lf8j;

    .line 37
    iget-object v1, v0, Lf8j;->a:Lhjr;

    if-nez v1, :cond_19

    const/16 v17, 0x0

    goto :goto_16

    .line 38
    :cond_19
    iget v1, v1, Lhjr;->a:I

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    move/from16 v17, v1

    .line 39
    :goto_16
    iget-object v0, v0, Lf8j;->h:Lmjc;

    .line 40
    sget-object v1, Lmjc;->Companion:Lmjc$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmjc;->b:Lmjc;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1b

    const/16 v18, 0x1

    goto :goto_17

    :cond_1b
    const/16 v18, 0x3

    goto :goto_17

    .line 41
    :cond_1c
    sget-object v1, Lmjc;->a:Lmjc;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v18, 0x0

    .line 42
    :goto_17
    iget-object v0, v15, Lqor;->b:Lf8j;

    .line 43
    iget-object v0, v0, Lf8j;->g:Lfte;

    const/16 v19, 0x0

    if-eqz v0, :cond_1d

    .line 44
    iget v0, v0, Lfte;->a:I

    .line 45
    new-instance v1, Lfte$b;

    invoke-direct {v1, v0}, Lfte$b;-><init>(I)V

    goto :goto_18

    :cond_1d
    move-object/from16 v1, v19

    .line 46
    :goto_18
    sget-object v0, Lfte$b;->Companion:Lfte$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1e

    goto :goto_19

    .line 47
    :cond_1e
    iget v0, v1, Lfte$b;->a:I

    if-ne v0, v14, :cond_1f

    const/4 v0, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_20

    goto :goto_1f

    :cond_20
    if-nez v1, :cond_21

    goto :goto_1b

    .line 48
    :cond_21
    iget v0, v1, Lfte$b;->a:I

    if-ne v0, v7, :cond_22

    const/4 v0, 0x1

    goto :goto_1c

    :cond_22
    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_23

    const/16 v20, 0x1

    goto :goto_20

    :cond_23
    if-nez v1, :cond_24

    goto :goto_1d

    .line 49
    :cond_24
    iget v0, v1, Lfte$b;->a:I

    if-ne v0, v8, :cond_25

    const/4 v0, 0x1

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_26

    const/16 v20, 0x2

    goto :goto_20

    :cond_26
    :goto_1f
    const/16 v20, 0x0

    .line 50
    :goto_20
    iget-object v0, v15, Lqor;->b:Lf8j;

    .line 51
    iget-object v0, v0, Lf8j;->g:Lfte;

    if-eqz v0, :cond_27

    .line 52
    iget v0, v0, Lfte;->b:I

    .line 53
    new-instance v1, Lfte$c;

    invoke-direct {v1, v0}, Lfte$c;-><init>(I)V

    goto :goto_21

    :cond_27
    move-object/from16 v1, v19

    .line 54
    :goto_21
    sget-object v0, Lfte$c;->Companion:Lfte$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_28

    goto :goto_22

    .line 55
    :cond_28
    iget v0, v1, Lfte$c;->a:I

    if-ne v0, v14, :cond_29

    const/4 v0, 0x1

    goto :goto_23

    :cond_29
    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_2a

    goto :goto_2a

    :cond_2a
    if-nez v1, :cond_2b

    goto :goto_24

    .line 56
    :cond_2b
    iget v0, v1, Lfte$c;->a:I

    if-ne v0, v7, :cond_2c

    const/4 v0, 0x1

    goto :goto_25

    :cond_2c
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_2d

    const/16 v21, 0x1

    goto :goto_2b

    :cond_2d
    if-nez v1, :cond_2e

    goto :goto_26

    .line 57
    :cond_2e
    iget v0, v1, Lfte$c;->a:I

    if-ne v0, v8, :cond_2f

    const/4 v0, 0x1

    goto :goto_27

    :cond_2f
    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_30

    const/16 v21, 0x2

    goto :goto_2b

    :cond_30
    if-nez v1, :cond_31

    goto :goto_28

    .line 58
    :cond_31
    iget v0, v1, Lfte$c;->a:I

    if-ne v0, v2, :cond_32

    const/4 v0, 0x1

    goto :goto_29

    :cond_32
    :goto_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_33

    const/16 v21, 0x3

    goto :goto_2b

    :cond_33
    :goto_2a
    const/16 v21, 0x0

    .line 59
    :goto_2b
    iget-object v0, v15, Lqor;->b:Lf8j;

    .line 60
    iget-object v0, v0, Lf8j;->g:Lfte;

    if-eqz v0, :cond_34

    .line 61
    iget v0, v0, Lfte;->c:I

    .line 62
    new-instance v1, Lfte$d;

    invoke-direct {v1, v0}, Lfte$d;-><init>(I)V

    goto :goto_2c

    :cond_34
    move-object/from16 v1, v19

    .line 63
    :goto_2c
    sget-object v0, Lfte$d;->Companion:Lfte$d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_35

    goto :goto_2d

    .line 64
    :cond_35
    iget v0, v1, Lfte$d;->a:I

    if-ne v0, v14, :cond_36

    const/4 v0, 0x1

    goto :goto_2e

    :cond_36
    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_37

    goto :goto_31

    :cond_37
    if-nez v1, :cond_38

    goto :goto_2f

    .line 65
    :cond_38
    iget v0, v1, Lfte$d;->a:I

    if-ne v0, v7, :cond_39

    const/4 v0, 0x1

    goto :goto_30

    :cond_39
    :goto_2f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_3a

    const/16 v22, 0x1

    goto :goto_32

    :cond_3a
    :goto_31
    const/16 v22, 0x0

    :goto_32
    if-eqz p3, :cond_3b

    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_33

    :cond_3b
    move-object/from16 v23, v19

    :goto_33
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 67
    invoke-virtual/range {v0 .. v8}, Lg60;->v(IILandroid/text/TextUtils$TruncateAt;IIIII)Lunr;

    move-result-object v0

    if-eqz p3, :cond_40

    .line 68
    invoke-virtual {v0}, Lunr;->a()I

    move-result v1

    invoke-static/range {p4 .. p5}, Loe6;->g(J)I

    move-result v2

    if-le v1, v2, :cond_40

    if-le v10, v14, :cond_40

    .line 69
    invoke-static/range {p4 .. p5}, Loe6;->g(J)I

    move-result v1

    .line 70
    iget v2, v0, Lunr;->e:I

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_3d

    .line 71
    invoke-virtual {v0, v3}, Lunr;->d(I)F

    move-result v4

    int-to-float v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3c

    goto :goto_35

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 72
    :cond_3d
    iget v3, v0, Lunr;->e:I

    :goto_35
    if-ltz v3, :cond_3f

    .line 73
    iget v1, v9, Lg60;->b:I

    if-eq v3, v1, :cond_3f

    if-ge v3, v14, :cond_3e

    const/4 v4, 0x1

    goto :goto_36

    :cond_3e
    move v4, v3

    :goto_36
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    .line 74
    invoke-virtual/range {v0 .. v8}, Lg60;->v(IILandroid/text/TextUtils$TruncateAt;IIIII)Lunr;

    move-result-object v0

    .line 75
    :cond_3f
    iput-object v0, v9, Lg60;->d:Lunr;

    goto :goto_37

    .line 76
    :cond_40
    iput-object v0, v9, Lg60;->d:Lunr;

    .line 77
    :goto_37
    iget-object v0, v9, Lg60;->a:Lh60;

    .line 78
    iget-object v0, v0, Lh60;->f:La80;

    .line 79
    invoke-virtual {v15}, Lqor;->c()Ljm2;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lg60;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lg60;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Lyc4;->c(FF)J

    move-result-wide v2

    invoke-virtual {v15}, Lqor;->b()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, La80;->a(Ljm2;JF)V

    .line 80
    iget-object v0, v9, Lg60;->d:Lunr;

    .line 81
    invoke-virtual {v0}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_41

    new-array v0, v13, [Lz0p;

    goto :goto_39

    .line 82
    :cond_41
    invoke-virtual {v0}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 83
    invoke-virtual {v0}, Lunr;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Lz0p;

    .line 84
    invoke-interface {v1, v13, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0p;

    const-string v1, "brushSpans"

    .line 85
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_42

    const/4 v1, 0x1

    goto :goto_38

    :cond_42
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_43

    new-array v0, v13, [Lz0p;

    .line 86
    :cond_43
    :goto_39
    array-length v1, v0

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v1, :cond_44

    aget-object v3, v0, v2

    .line 87
    invoke-virtual/range {p0 .. p0}, Lg60;->getWidth()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lg60;->getHeight()F

    move-result v5

    invoke-static {v4, v5}, Lyc4;->c(FF)J

    move-result-wide v4

    .line 88
    new-instance v6, Lnpp;

    invoke-direct {v6, v4, v5}, Lnpp;-><init>(J)V

    .line 89
    iput-object v6, v3, Lz0p;->G0:Lnpp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 90
    :cond_44
    iget-object v0, v9, Lg60;->e:Ljava/lang/CharSequence;

    .line 91
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_45

    sget-object v0, Lnk9;->E0:Lnk9;

    goto/16 :goto_46

    .line 92
    :cond_45
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lhtj;

    invoke-interface {v1, v13, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_4e

    aget-object v5, v1, v4

    .line 95
    check-cast v5, Lhtj;

    .line 96
    move-object v6, v0

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 97
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 98
    iget-object v8, v9, Lg60;->d:Lunr;

    invoke-virtual {v8, v7}, Lunr;->f(I)I

    move-result v8

    .line 99
    iget v10, v9, Lg60;->b:I

    if-lt v8, v10, :cond_46

    const/4 v10, 0x1

    goto :goto_3c

    :cond_46
    const/4 v10, 0x0

    .line 100
    :goto_3c
    iget-object v11, v9, Lg60;->d:Lunr;

    .line 101
    iget-object v11, v11, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_47

    .line 102
    iget-object v11, v9, Lg60;->d:Lunr;

    .line 103
    iget-object v11, v11, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v6, v11, :cond_47

    const/4 v11, 0x1

    goto :goto_3d

    :cond_47
    const/4 v11, 0x0

    .line 104
    :goto_3d
    iget-object v12, v9, Lg60;->d:Lunr;

    invoke-virtual {v12, v8}, Lunr;->e(I)I

    move-result v12

    if-le v6, v12, :cond_48

    const/4 v6, 0x1

    goto :goto_3e

    :cond_48
    const/4 v6, 0x0

    :goto_3e
    if-nez v11, :cond_4d

    if-nez v6, :cond_4d

    if-eqz v10, :cond_49

    goto/16 :goto_44

    .line 105
    :cond_49
    iget-object v6, v9, Lg60;->d:Lunr;

    .line 106
    iget-object v6, v6, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 107
    sget-object v6, Lb4m;->F0:Lb4m;

    goto :goto_3f

    .line 108
    :cond_4a
    sget-object v6, Lb4m;->E0:Lb4m;

    .line 109
    :goto_3f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4c

    if-ne v6, v14, :cond_4b

    .line 110
    invoke-virtual {v9, v7, v14}, Lg60;->n(IZ)F

    move-result v6

    invoke-virtual {v5}, Lhtj;->c()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_40

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 111
    :cond_4c
    invoke-virtual {v9, v7, v14}, Lg60;->n(IZ)F

    move-result v6

    .line 112
    :goto_40
    invoke-virtual {v5}, Lhtj;->c()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    .line 113
    iget-object v10, v9, Lg60;->d:Lunr;

    .line 114
    iget v11, v5, Lhtj;->J0:I

    packed-switch v11, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    invoke-virtual {v5}, Lhtj;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    .line 117
    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v12, v11

    invoke-virtual {v5}, Lhtj;->b()I

    move-result v11

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    div-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Lunr;->c(I)F

    move-result v8

    goto :goto_41

    :pswitch_1
    const/4 v11, 0x2

    .line 118
    invoke-virtual {v5}, Lhtj;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Lunr;->c(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lhtj;->b()I

    move-result v10

    goto :goto_42

    :pswitch_2
    const/4 v11, 0x2

    .line 119
    invoke-virtual {v5}, Lhtj;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v12, v12

    invoke-virtual {v10, v8}, Lunr;->c(I)F

    move-result v8

    :goto_41
    add-float/2addr v8, v12

    goto :goto_43

    :pswitch_3
    const/4 v11, 0x2

    .line 120
    invoke-virtual {v10, v8}, Lunr;->g(I)F

    move-result v12

    invoke-virtual {v10, v8}, Lunr;->d(I)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v5}, Lhtj;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v8, v10

    int-to-float v10, v11

    div-float/2addr v8, v10

    goto :goto_43

    :pswitch_4
    const/4 v11, 0x2

    .line 121
    invoke-virtual {v10, v8}, Lunr;->d(I)F

    move-result v8

    invoke-virtual {v5}, Lhtj;->b()I

    move-result v10

    goto :goto_42

    :pswitch_5
    const/4 v11, 0x2

    .line 122
    invoke-virtual {v10, v8}, Lunr;->g(I)F

    move-result v8

    goto :goto_43

    :pswitch_6
    const/4 v11, 0x2

    .line 123
    invoke-virtual {v10, v8}, Lunr;->c(I)F

    move-result v8

    invoke-virtual {v5}, Lhtj;->b()I

    move-result v10

    :goto_42
    int-to-float v10, v10

    sub-float/2addr v8, v10

    .line 124
    :goto_43
    invoke-virtual {v5}, Lhtj;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v8

    .line 125
    new-instance v10, Lijl;

    invoke-direct {v10, v6, v8, v7, v5}, Lijl;-><init>(FFFF)V

    goto :goto_45

    :cond_4d
    :goto_44
    const/4 v11, 0x2

    move-object/from16 v10, v19

    :goto_45
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3b

    :cond_4e
    move-object v0, v2

    .line 126
    :goto_46
    iput-object v0, v9, Lg60;->f:Ljava/util/List;

    .line 127
    new-instance v0, Lg60$a;

    invoke-direct {v0, v9}, Lg60$a;-><init>(Lg60;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    iput-object v0, v9, Lg60;->g:Lsee;

    return-void

    .line 128
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lijl;
    .locals 8

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 2
    invoke-virtual {v0, p1}, Lunr;->f(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lunr;->g(I)F

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Lunr;->d(I)F

    move-result v3

    .line 5
    iget-object v4, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v0, p1, v5}, Lunr;->h(IZ)F

    move-result v1

    add-int/2addr p1, v4

    .line 8
    invoke-virtual {v0, p1, v4}, Lunr;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v0, p1, v5}, Lunr;->i(IZ)F

    move-result v1

    add-int/2addr p1, v4

    .line 10
    invoke-virtual {v0, p1, v4}, Lunr;->i(IZ)F

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v0, p1, v5}, Lunr;->h(IZ)F

    move-result v1

    add-int/2addr p1, v4

    .line 12
    invoke-virtual {v0, p1, v4}, Lunr;->h(IZ)F

    move-result p1

    :goto_1
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, p1, v5}, Lunr;->i(IZ)F

    move-result v1

    add-int/2addr p1, v4

    .line 14
    invoke-virtual {v0, p1, v4}, Lunr;->i(IZ)F

    move-result p1

    .line 15
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance p1, Lijl;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lijl;-><init>(FFFF)V

    return-object p1
.end method

.method public final b(I)Lb4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-virtual {v0, p1}, Lunr;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 3
    iget-object v0, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lb4m;->E0:Lb4m;

    goto :goto_0

    :cond_0
    sget-object p1, Lb4m;->F0:Lb4m;

    :goto_0
    return-object p1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-virtual {v0, p1}, Lunr;->g(I)F

    move-result p1

    return p1
.end method

.method public final d(I)Lijl;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lg60;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lg60;->d:Lunr;

    .line 3
    invoke-virtual {v1, p1, v0}, Lunr;->h(IZ)F

    move-result v0

    .line 4
    iget-object v1, p0, Lg60;->d:Lunr;

    invoke-virtual {v1, p1}, Lunr;->f(I)I

    move-result p1

    .line 5
    new-instance v1, Lijl;

    .line 6
    iget-object v2, p0, Lg60;->d:Lunr;

    invoke-virtual {v2, p1}, Lunr;->g(I)F

    move-result v2

    .line 7
    iget-object v3, p0, Lg60;->d:Lunr;

    invoke-virtual {v3, p1}, Lunr;->d(I)F

    move-result p1

    .line 8
    invoke-direct {v1, v0, v2, v0, p1}, Lijl;-><init>(FFFF)V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "offset("

    const-string v2, ") is out of bounds (0,"

    .line 10
    invoke-static {v1, p1, v2}, Lql9;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lg60;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lg60;->g:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmw;

    .line 2
    iget-object v1, v0, Lfmw;->a:Lgmw;

    .line 3
    invoke-virtual {v1, p1}, Lgmw;->a(I)V

    .line 4
    iget-object v1, v1, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    .line 5
    iget-object v2, v0, Lfmw;->a:Lgmw;

    invoke-virtual {v2, v1}, Lgmw;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lfmw;->a:Lgmw;

    .line 7
    invoke-virtual {v0, p1}, Lgmw;->a(I)V

    move v1, p1

    :goto_0
    if-eq v1, v4, :cond_6

    .line 8
    invoke-virtual {v0, v1}, Lgmw;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1}, Lgmw;->c(I)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v0, v1}, Lgmw;->a(I)V

    .line 10
    iget-object v5, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lfmw;->a:Lgmw;

    .line 12
    invoke-virtual {v0, p1}, Lgmw;->a(I)V

    .line 13
    invoke-virtual {v0, p1}, Lgmw;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lgmw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_4

    .line 16
    :cond_3
    :goto_2
    iget-object v0, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, p1}, Lgmw;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :cond_6
    :goto_4
    if-ne v1, v4, :cond_7

    move v1, p1

    .line 19
    :cond_7
    iget-object v0, p0, Lg60;->g:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmw;

    .line 20
    iget-object v5, v0, Lfmw;->a:Lgmw;

    .line 21
    invoke-virtual {v5, p1}, Lgmw;->a(I)V

    .line 22
    iget-object v5, v5, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v5, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    .line 23
    iget-object v6, v0, Lfmw;->a:Lgmw;

    invoke-virtual {v6, v5}, Lgmw;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    iget-object v0, v0, Lfmw;->a:Lgmw;

    .line 25
    invoke-virtual {v0, p1}, Lgmw;->a(I)V

    move v5, p1

    :goto_5
    if-eq v5, v4, :cond_e

    .line 26
    invoke-virtual {v0, v5}, Lgmw;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, Lgmw;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_e

    .line 27
    invoke-virtual {v0, v5}, Lgmw;->a(I)V

    .line 28
    iget-object v6, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v6, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_5

    .line 29
    :cond_9
    iget-object v0, v0, Lfmw;->a:Lgmw;

    .line 30
    invoke-virtual {v0, p1}, Lgmw;->a(I)V

    .line 31
    invoke-virtual {v0, p1}, Lgmw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    iget-object v2, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v0, p1}, Lgmw;->d(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    move v5, p1

    goto :goto_9

    .line 34
    :cond_b
    :goto_7
    iget-object v0, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    goto :goto_8

    .line 35
    :cond_c
    invoke-virtual {v0, p1}, Lgmw;->d(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 36
    iget-object v0, v0, Lgmw;->d:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    :goto_8
    move v5, v0

    goto :goto_9

    :cond_d
    const/4 v5, -0x1

    :cond_e
    :goto_9
    if-ne v5, v4, :cond_f

    goto :goto_a

    :cond_f
    move p1, v5

    .line 37
    :goto_a
    invoke-static {v1, p1}, Lg6w;->k(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lg60;->d:Lunr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lunr;->c(I)F

    move-result v0

    return v0
.end method

.method public final g(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-static {p1, p2}, Lsti;->e(J)F

    move-result v1

    float-to-int v1, v1

    .line 2
    iget-object v2, v0, Lunr;->d:Landroid/text/Layout;

    iget v0, v0, Lunr;->f:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lg60;->d:Lunr;

    invoke-static {p1, p2}, Lsti;->d(J)F

    move-result p1

    .line 4
    iget-object p2, v1, Lunr;->d:Landroid/text/Layout;

    const/4 v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v0}, Lunr;->b(I)F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getHeight()F
    .locals 1

    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-virtual {v0}, Lunr;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWidth()F
    .locals 2

    iget-wide v0, p0, Lg60;->c:J

    invoke-static {v0, v1}, Loe6;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final h(Ldc3;JLa1p;Lckr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->a:Lh60;

    .line 2
    iget-object v0, v0, Lh60;->f:La80;

    .line 3
    invoke-virtual {v0, p2, p3}, La80;->b(J)V

    .line 4
    invoke-virtual {v0, p4}, La80;->c(La1p;)V

    .line 5
    invoke-virtual {v0, p5}, La80;->d(Lckr;)V

    .line 6
    invoke-virtual {p0, p1}, Lg60;->w(Ldc3;)V

    return-void
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 2
    iget-object v0, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final j(IZ)I
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lg60;->d:Lunr;

    .line 2
    iget-object v0, p2, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p2, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object p2, p2, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lg60;->d:Lunr;

    invoke-virtual {p2, p1}, Lunr;->e(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final k(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 2
    iget-object v1, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    .line 3
    iget v2, v0, Lunr;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lunr;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final l(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    float-to-int p1, p1

    .line 2
    iget-object v1, v0, Lunr;->d:Landroid/text/Layout;

    iget v0, v0, Lunr;->f:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final m(II)Lzbj;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lg60;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v1, p0, Lg60;->d:Lunr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 5
    iget p1, v1, Lunr;->f:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iget p2, v1, Lunr;->f:I

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 7
    :cond_1
    new-instance p1, Li60;

    invoke-direct {p1, v0}, Li60;-><init>(Landroid/graphics/Path;)V

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of Range(0.."

    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lg60;->e:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(IZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lg60;->d:Lunr;

    .line 2
    invoke-virtual {p2, p1, v0}, Lunr;->h(IZ)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lg60;->d:Lunr;

    .line 4
    invoke-virtual {p2, p1, v0}, Lunr;->i(IZ)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final o(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 2
    iget-object v1, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    .line 3
    iget v2, v0, Lunr;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lunr;->h:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 2
    iget v1, v0, Lunr;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lunr;->c(I)F

    move-result v0

    return v0
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-virtual {v0, p1}, Lunr;->f(I)I

    move-result p1

    return p1
.end method

.method public final r(I)Lb4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 2
    iget-object v0, v0, Lunr;->d:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lb4m;->F0:Lb4m;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lb4m;->E0:Lb4m;

    :goto_0
    return-object p1
.end method

.method public final s(I)F
    .locals 1

    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-virtual {v0, p1}, Lunr;->d(I)F

    move-result p1

    return p1
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lijl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg60;->f:Ljava/util/List;

    return-object v0
.end method

.method public final u(Ldc3;Ljm2;FLa1p;Lckr;Lbg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg60;->a:Lh60;

    .line 2
    iget-object v0, v0, Lh60;->f:La80;

    .line 3
    invoke-virtual {p0}, Lg60;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lg60;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Lyc4;->c(FF)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2, p3}, La80;->a(Ljm2;JF)V

    .line 4
    invoke-virtual {v0, p4}, La80;->c(La1p;)V

    .line 5
    invoke-virtual {v0, p5}, La80;->d(Lckr;)V

    if-nez p6, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object p2, v0, La80;->e:Lbg;

    invoke-static {p2, p6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 7
    iput-object p6, v0, La80;->e:Lbg;

    .line 8
    sget-object p2, Llfa;->b:Llfa;

    invoke-static {p6, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_7

    .line 10
    :cond_1
    instance-of p2, p6, Ltqq;

    if-eqz p2, :cond_f

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    check-cast p6, Ltqq;

    .line 13
    iget p2, p6, Ltqq;->b:F

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget p2, p6, Ltqq;->c:F

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 17
    iget p2, p6, Ltqq;->e:I

    .line 18
    sget-object p3, Lwqq;->Companion:Lwqq$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_2

    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p5, :cond_3

    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_3
    if-ne p2, p4, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_5

    .line 19
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 20
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_3

    .line 21
    :cond_7
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 22
    :goto_3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    iget p2, p6, Ltqq;->d:I

    .line 24
    sget-object p5, Luqq;->Companion:Luqq$a;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_8

    const/4 p5, 0x1

    goto :goto_4

    :cond_8
    const/4 p5, 0x0

    :goto_4
    if-eqz p5, :cond_9

    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_9
    if-ne p2, p4, :cond_a

    const/4 p5, 0x1

    goto :goto_5

    :cond_a
    const/4 p5, 0x0

    :goto_5
    if-eqz p5, :cond_b

    .line 25
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    :cond_b
    if-ne p2, v1, :cond_c

    const/4 p3, 0x1

    :cond_c
    if-eqz p3, :cond_d

    .line 26
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 27
    :cond_d
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 28
    :goto_6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iget-object p2, p6, Ltqq;->f:Ldcj;

    if-eqz p2, :cond_e

    .line 30
    check-cast p2, Lj60;

    :cond_e
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 32
    :cond_f
    :goto_7
    invoke-virtual {p0, p1}, Lg60;->w(Ldc3;)V

    return-void
.end method

.method public final v(IILandroid/text/TextUtils$TruncateAt;IIIII)Lunr;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lg60;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg60;->getWidth()F

    move-result v3

    .line 3
    iget-object v1, v0, Lg60;->a:Lh60;

    .line 4
    iget-object v4, v1, Lh60;->f:La80;

    .line 5
    iget v7, v1, Lh60;->j:I

    .line 6
    iget-object v15, v1, Lh60;->h:Lode;

    .line 7
    iget-object v1, v1, Lh60;->a:Lqor;

    const-string v5, "<this>"

    .line 8
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Lqor;->c:Lruj;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lruj;->b:Lbuj;

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, v1, Lbuj;->a:Z

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 12
    :goto_0
    new-instance v16, Lunr;

    move-object/from16 v1, v16

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p2

    invoke-direct/range {v1 .. v15}, Lunr;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILode;)V

    return-object v16
.end method

.method public final w(Ldc3;)V
    .locals 4

    .line 1
    sget-object v0, Lg30;->a:Landroid/graphics/Canvas;

    .line 2
    check-cast p1, Lf30;

    .line 3
    iget-object p1, p1, Lf30;->a:Landroid/graphics/Canvas;

    .line 4
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 5
    iget-boolean v0, v0, Lunr;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0}, Lg60;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lg60;->getHeight()F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lg60;->d:Lunr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "canvas"

    .line 9
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, v0, Lunr;->f:I

    if-eqz v2, :cond_1

    int-to-float v2, v2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :cond_1
    iget-object v2, v0, Lunr;->n:Lkjr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, v2, Lkjr;->a:Landroid/graphics/Canvas;

    .line 14
    iget-object v2, v0, Lunr;->d:Landroid/text/Layout;

    iget-object v3, v0, Lunr;->n:Lkjr;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget v0, v0, Lunr;->f:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :cond_2
    iget-object v0, p0, Lg60;->d:Lunr;

    .line 18
    iget-boolean v0, v0, Lunr;->c:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
