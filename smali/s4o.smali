.class public final Ls4o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lq6a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls4o$a;->E0:Ls4o$a;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, Ls4o;->a:Lfkq;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    sput v0, Ls4o;->b:F

    return-void
.end method

.method public static final a(Lgzg;Lb5o;Lmab;Lmab;Lpab;Lmab;IZLpab;ZLf1p;FJJJJJLpab;Lt16;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lb5o;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lltp;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IZ",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;Z",
            "Lf1p;",
            "FJJJJJ",
            "Lpab<",
            "-",
            "Ll4j;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v12, 0x10

    const v11, 0xe000

    const/16 v16, 0x2000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v8, p4

    goto :goto_b

    :cond_c
    and-int v17, v13, v11

    move-object/from16 v8, p4

    if-nez v17, :cond_e

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v3, v3, v17

    :cond_e
    :goto_b
    and-int/lit8 v17, v12, 0x20

    const/high16 v18, 0x70000

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v17, :cond_f

    const/high16 v21, 0x30000

    or-int v3, v3, v21

    move-object/from16 v11, p5

    goto :goto_d

    :cond_f
    and-int v21, v13, v18

    move-object/from16 v11, p5

    if-nez v21, :cond_11

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x10000

    :goto_c
    or-int v3, v3, v22

    :cond_11
    :goto_d
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x380000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_12

    const/high16 v25, 0x180000

    or-int v3, v3, v25

    move/from16 v2, p6

    goto :goto_f

    :cond_12
    and-int v25, v13, v23

    move/from16 v2, p6

    if-nez v25, :cond_14

    invoke-interface {v0, v2}, Lt16;->d(I)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v25, 0x80000

    :goto_e
    or-int v3, v3, v25

    :cond_14
    :goto_f
    and-int/lit16 v2, v12, 0x80

    const/high16 v25, 0x1c00000

    const/high16 v26, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v26

    move/from16 v4, p7

    goto :goto_11

    :cond_15
    and-int v27, v13, v25

    move/from16 v4, p7

    if-nez v27, :cond_17

    invoke-interface {v0, v4}, Lt16;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v27, 0x400000

    :goto_10
    or-int v3, v3, v27

    :cond_17
    :goto_11
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    move-object/from16 v6, p8

    goto :goto_13

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v13, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_1a

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v27, 0x2000000

    :goto_12
    or-int v3, v3, v27

    :cond_1a
    :goto_13
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v27, 0x30000000

    or-int v3, v3, v27

    move/from16 v8, p9

    goto :goto_15

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v13, v27

    move/from16 v8, p9

    if-nez v27, :cond_1d

    invoke-interface {v0, v8}, Lt16;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_14
    or-int v3, v3, v27

    :cond_1d
    :goto_15
    and-int/lit8 v27, v14, 0xe

    if-nez v27, :cond_20

    and-int/lit16 v8, v12, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v27, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v27, 0x2

    :goto_16
    or-int v27, v14, v27

    goto :goto_17

    :cond_20
    move-object/from16 v8, p10

    move/from16 v27, v14

    :goto_17
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v27, v27, 0x30

    move/from16 v9, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v28, v14, 0x70

    move/from16 v9, p11

    if-nez v28, :cond_23

    invoke-interface {v0, v9}, Lt16;->b(F)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v28, 0x20

    goto :goto_18

    :cond_22
    const/16 v28, 0x10

    :goto_18
    or-int v27, v27, v28

    :cond_23
    :goto_19
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_26

    and-int/lit16 v9, v12, 0x1000

    move/from16 v28, v8

    if-nez v9, :cond_24

    move-wide/from16 v8, p12

    invoke-interface {v0, v8, v9}, Lt16;->e(J)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v29, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v8, p12

    :cond_25
    const/16 v29, 0x80

    :goto_1a
    or-int v27, v27, v29

    goto :goto_1b

    :cond_26
    move/from16 v28, v8

    move-wide/from16 v8, p12

    :goto_1b
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_29

    and-int/lit16 v8, v12, 0x2000

    if-nez v8, :cond_27

    move-wide/from16 v8, p14

    invoke-interface {v0, v8, v9}, Lt16;->e(J)Z

    move-result v29

    if-eqz v29, :cond_28

    const/16 v29, 0x800

    goto :goto_1c

    :cond_27
    move-wide/from16 v8, p14

    :cond_28
    const/16 v29, 0x400

    :goto_1c
    or-int v27, v27, v29

    goto :goto_1d

    :cond_29
    move-wide/from16 v8, p14

    :goto_1d
    const v21, 0xe000

    and-int v29, v14, v21

    if-nez v29, :cond_2c

    and-int/lit16 v8, v12, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p16

    invoke-interface {v0, v8, v9}, Lt16;->e(J)Z

    move-result v29

    if-eqz v29, :cond_2b

    const/16 v16, 0x4000

    goto :goto_1e

    :cond_2a
    move-wide/from16 v8, p16

    :cond_2b
    :goto_1e
    or-int v27, v27, v16

    goto :goto_1f

    :cond_2c
    move-wide/from16 v8, p16

    :goto_1f
    and-int v16, v14, v18

    const v29, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v12, v29

    move-wide/from16 v8, p18

    if-nez v16, :cond_2d

    invoke-interface {v0, v8, v9}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v16, 0x10000

    :goto_20
    or-int v27, v27, v16

    goto :goto_21

    :cond_2e
    move-wide/from16 v8, p18

    :goto_21
    and-int v16, v14, v23

    if-nez v16, :cond_30

    and-int v16, v12, v19

    move-wide/from16 v8, p20

    if-nez v16, :cond_2f

    invoke-interface {v0, v8, v9}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    goto :goto_22

    :cond_2f
    const/high16 v24, 0x80000

    :goto_22
    or-int v27, v27, v24

    goto :goto_23

    :cond_30
    move-wide/from16 v8, p20

    :goto_23
    and-int v16, v12, v20

    if-eqz v16, :cond_31

    goto :goto_24

    :cond_31
    and-int v16, v14, v25

    if-nez v16, :cond_33

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v26, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v26, 0x400000

    :goto_24
    or-int v27, v27, v26

    :cond_33
    const v16, 0x5b6db6db

    and-int v8, v3, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_35

    const v8, 0x16db6db

    and-int v8, v27, v8

    const v9, 0x492492

    if-ne v8, v9, :cond_35

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_25

    .line 2
    :cond_34
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v19, p12

    move-wide/from16 v26, p14

    move-wide/from16 v17, p16

    move-wide/from16 v28, p18

    move-wide/from16 v21, p20

    move-object v6, v11

    move-object/from16 v11, p10

    goto/16 :goto_3a

    .line 3
    :cond_35
    :goto_25
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v8, v13, 0x1

    if-eqz v8, :cond_3e

    invoke-interface {v0}, Lt16;->K()Z

    move-result v8

    if-eqz v8, :cond_36

    goto :goto_26

    .line 4
    :cond_36
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v3, v3, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v27, v27, -0xf

    :cond_38
    move/from16 v1, v27

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v29

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v19

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v16, p6

    move/from16 v2, p7

    move-object/from16 v6, p10

    move/from16 v17, p11

    move-wide/from16 v19, p12

    move-wide/from16 v26, p14

    move-wide/from16 v30, p16

    move-wide/from16 v28, p18

    move-wide/from16 v32, p20

    move v4, v1

    move/from16 v22, v3

    move-object v10, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p8

    move/from16 v11, p9

    goto/16 :goto_38

    :cond_3e
    :goto_26
    if-eqz v1, :cond_3f

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_40

    .line 6
    invoke-static {v0}, Ls4o;->c(Lt16;)Lb5o;

    move-result-object v8

    and-int/lit8 v3, v3, -0x71

    goto :goto_28

    :cond_40
    move-object/from16 v8, p1

    :goto_28
    if-eqz v5, :cond_41

    sget-object v5, Lxz5;->a:Lxz5;

    .line 7
    sget-object v5, Lxz5;->b:Lzw5;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p2

    :goto_29
    if-eqz v7, :cond_42

    .line 8
    sget-object v7, Lxz5;->a:Lxz5;

    .line 9
    sget-object v7, Lxz5;->c:Lzw5;

    goto :goto_2a

    :cond_42
    move-object/from16 v7, p3

    :goto_2a
    if-eqz v10, :cond_43

    .line 10
    sget-object v9, Lxz5;->a:Lxz5;

    .line 11
    sget-object v9, Lxz5;->d:Lzw5;

    goto :goto_2b

    :cond_43
    move-object/from16 v9, p4

    :goto_2b
    if-eqz v17, :cond_44

    .line 12
    sget-object v10, Lxz5;->a:Lxz5;

    .line 13
    sget-object v10, Lxz5;->e:Lzw5;

    goto :goto_2c

    :cond_44
    move-object v10, v11

    :goto_2c
    const/4 v11, 0x1

    if-eqz v22, :cond_45

    .line 14
    sget-object v16, Lr6a;->Companion:Lr6a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_2d

    :cond_45
    move/from16 v16, p6

    :goto_2d
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    goto :goto_2e

    :cond_46
    move/from16 v2, p7

    :goto_2e
    if-eqz v4, :cond_47

    const/4 v4, 0x0

    goto :goto_2f

    :cond_47
    move-object/from16 v4, p8

    :goto_2f
    if-eqz v6, :cond_48

    goto :goto_30

    :cond_48
    move/from16 v11, p9

    :goto_30
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_49

    .line 15
    sget-object v6, Lj46;->a:Lj46$b;

    .line 16
    sget-object v6, Lc2p;->a:Lfkq;

    .line 17
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lb2p;

    .line 19
    iget-object v6, v6, Lb2p;->c:Lur6;

    and-int/lit8 v27, v27, -0xf

    goto :goto_31

    :cond_49
    move-object/from16 v6, p10

    :goto_31
    move-object/from16 p0, v1

    move/from16 v1, v27

    if-eqz v28, :cond_4a

    .line 20
    sget-object v17, Lzz8;->a:Lzz8;

    sget v17, Lzz8;->b:F

    goto :goto_32

    :cond_4a
    move/from16 v17, p11

    :goto_32
    move/from16 p1, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4b

    .line 21
    sget-object v2, Lj46;->a:Lj46$b;

    .line 22
    sget-object v2, Ljm4;->a:Lfkq;

    .line 23
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lim4;

    .line 25
    invoke-virtual {v2}, Lim4;->l()J

    move-result-wide v26

    and-int/lit16 v1, v1, -0x381

    move/from16 p23, v3

    move v3, v1

    move-wide/from16 v1, v26

    goto :goto_33

    :cond_4b
    move/from16 p23, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_33
    move-object/from16 p2, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4c

    .line 26
    invoke-static {v1, v2, v0}, Ljm4;->b(JLt16;)J

    move-result-wide v26

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_34

    :cond_4c
    move-wide/from16 v26, p14

    :goto_34
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4d

    .line 27
    sget-object v4, Lzz8;->a:Lzz8;

    invoke-static {v0}, Lzz8;->a(Lt16;)J

    move-result-wide v30

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_35

    :cond_4d
    move-wide/from16 v30, p16

    :goto_35
    and-int v4, v12, v29

    if-eqz v4, :cond_4e

    .line 28
    sget-object v4, Lj46;->a:Lj46$b;

    .line 29
    sget-object v4, Ljm4;->a:Lfkq;

    .line 30
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lim4;

    .line 32
    invoke-virtual {v4}, Lim4;->a()J

    move-result-wide v28

    const v4, -0x70001

    and-int/2addr v3, v4

    move/from16 v20, v3

    move-wide/from16 v3, v28

    goto :goto_36

    :cond_4e
    move/from16 v20, v3

    move-wide/from16 v3, p18

    :goto_36
    and-int v19, v12, v19

    if-eqz v19, :cond_4f

    .line 33
    invoke-static {v3, v4, v0}, Ljm4;->b(JLt16;)J

    move-result-wide v28

    const v19, -0x380001

    and-int v19, v20, v19

    goto :goto_37

    :cond_4f
    move-wide/from16 v28, p20

    move/from16 v19, v20

    :goto_37
    move/from16 v22, p23

    move-wide/from16 v32, v28

    move-wide/from16 v28, v3

    move/from16 v4, v19

    move-object/from16 v3, p2

    move-wide/from16 v19, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    :goto_38
    invoke-interface {v0}, Lt16;->s()V

    sget-object v24, Lj46;->a:Lj46$b;

    .line 34
    new-instance v12, Ls4o$d;

    move-object/from16 p0, v12

    move-wide/from16 p1, v28

    move-wide/from16 p3, v32

    move/from16 p5, v4

    move/from16 p6, v2

    move/from16 p7, v16

    move-object/from16 p8, v5

    move-object/from16 p9, p22

    move-object/from16 p10, v10

    move-object/from16 p11, v7

    move/from16 p12, v22

    move-object/from16 p13, v9

    move-object/from16 p14, v8

    invoke-direct/range {p0 .. p14}, Ls4o$d;-><init>(JJIZILmab;Lpab;Lmab;Lmab;ILpab;Lb5o;)V

    move/from16 p16, v2

    const v2, 0x6caeea6c

    invoke-static {v0, v2, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    if-eqz v3, :cond_50

    const v12, -0x3c6e18aa

    .line 35
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 36
    iget-object v12, v8, Lb5o;->a:Li29;

    move-object/from16 p17, v5

    const v5, 0x602bdb4

    move-object/from16 p18, v7

    .line 37
    new-instance v7, Ls4o$b;

    invoke-direct {v7, v2}, Ls4o$b;-><init>(Lpab;)V

    invoke-static {v0, v5, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/high16 v5, 0x30000000

    shr-int/lit8 v7, v22, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    shl-int/lit8 v7, v22, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v22, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0xc

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int v7, v4, v18

    or-int/2addr v5, v7

    and-int v7, v4, v23

    or-int/2addr v5, v7

    and-int v7, v4, v25

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v11

    move-object/from16 p4, v6

    move/from16 p5, v17

    move-wide/from16 p6, v19

    move-wide/from16 p8, v26

    move-wide/from16 p10, v30

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v4

    move/from16 p15, v5

    .line 38
    invoke-static/range {p0 .. p15}, Lr19;->a(Lpab;Lgzg;Li29;ZLf1p;FJJJLmab;Lt16;II)V

    .line 39
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_39

    :cond_50
    move-object/from16 p17, v5

    move-object/from16 p18, v7

    const v4, -0x3c6e16ad

    .line 40
    invoke-interface {v0, v4}, Lt16;->x(I)V

    and-int/lit8 v4, v22, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Lt16;->O()V

    :goto_39
    move-object/from16 v4, p18

    move-object v2, v8

    move-object v5, v9

    move/from16 v7, v16

    move/from16 v12, v17

    move-wide/from16 v17, v30

    move-wide/from16 v21, v32

    move/from16 v8, p16

    move-object v9, v3

    move-object/from16 v3, p17

    move/from16 v36, v11

    move-object v11, v6

    move-object v6, v10

    move/from16 v10, v36

    .line 43
    :goto_3a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_3b

    :cond_51
    new-instance v15, Ls4o$c;

    move-object/from16 v34, v0

    move-object v0, v15

    move-wide/from16 v13, v19

    move-object/from16 v35, v15

    move-wide/from16 v15, v26

    move-wide/from16 v19, v28

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Ls4o$c;-><init>(Lgzg;Lb5o;Lmab;Lmab;Lpab;Lmab;IZLpab;ZLf1p;FJJJJJLpab;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_3b
    return-void
.end method

.method public static final b(ZILmab;Lpab;Lmab;Lmab;Lmab;Lt16;I)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-interface {v8, v9}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v8, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v8, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-interface {v8, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-interface {v8, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-interface {v8, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-interface {v8}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v8}, Lt16;->H()V

    move-object v10, v8

    goto/16 :goto_c

    .line 3
    :cond_f
    :goto_8
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v13, v3, v2

    const/4 v2, 0x3

    .line 4
    new-instance v4, Lr6a;

    invoke-direct {v4, v9}, Lr6a;-><init>(I)V

    aput-object v4, v3, v2

    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v14, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    invoke-interface {v8, v1}, Lt16;->x(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_10

    .line 6
    aget-object v4, v3, v1

    invoke-interface {v8, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 7
    :cond_10
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    .line 8
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v12, v6

    move-object v10, v8

    const/4 v11, 0x0

    goto :goto_b

    .line 9
    :cond_12
    :goto_a
    new-instance v4, Ly4o;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v9, v4

    const/4 v10, 0x1

    move/from16 v4, p1

    const/4 v11, 0x0

    move/from16 v5, p0

    move-object v12, v6

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Ly4o;-><init>(Lmab;Lmab;Lmab;IZLmab;ILpab;)V

    .line 10
    invoke-interface {v10, v9}, Lt16;->p(Ljava/lang/Object;)V

    move-object v0, v9

    .line 11
    :goto_b
    invoke-interface {v10}, Lt16;->O()V

    check-cast v0, Lmab;

    const/4 v1, 0x1

    .line 12
    invoke-static {v12, v0, v10, v11, v1}, Lkrq;->a(Lgzg;Lmab;Lt16;II)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    :goto_c
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Lz4o;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lz4o;-><init>(ZILmab;Lpab;Lmab;Lmab;Lmab;I)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method

.method public static final c(Lt16;)Lb5o;
    .locals 6

    const v0, 0x5d8ed5c5

    invoke-interface {p0, v0}, Lt16;->x(I)V

    .line 1
    invoke-static {p0}, Lr19;->c(Lt16;)Li29;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 3
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v4, :cond_0

    .line 5
    new-instance v2, Lltp;

    invoke-direct {v2}, Lltp;-><init>()V

    .line 6
    invoke-interface {p0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p0}, Lt16;->O()V

    check-cast v2, Lltp;

    sget-object v5, Lj46;->a:Lj46$b;

    .line 8
    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 9
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v4, :cond_1

    .line 11
    new-instance v1, Lb5o;

    invoke-direct {v1, v0, v2}, Lb5o;-><init>(Li29;Lltp;)V

    .line 12
    invoke-interface {p0, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    .line 14
    check-cast v1, Lb5o;

    invoke-interface {p0}, Lt16;->O()V

    return-object v1
.end method
