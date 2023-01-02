.class public final Lo1i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1i$a;
    }
.end annotation


# instance fields
.field public final a:Lxde;

.field public final b:Ly8d;

.field public c:Lr1i;

.field public final d:Ly8d$c;

.field public e:Lgzg$c;

.field public f:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lgzg$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lgzg$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo1i$a;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1i;->a:Lxde;

    .line 2
    new-instance v0, Ly8d;

    invoke-direct {v0, p1}, Ly8d;-><init>(Lxde;)V

    iput-object v0, p0, Lo1i;->b:Ly8d;

    .line 3
    iput-object v0, p0, Lo1i;->c:Lr1i;

    .line 4
    iget-object p1, v0, Ly8d;->i1:Ly8d$c;

    .line 5
    iput-object p1, p0, Lo1i;->d:Ly8d$c;

    .line 6
    iput-object p1, p0, Lo1i;->e:Lgzg$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1i;->e:Lgzg$c;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lgzg$c;->K0:Z

    if-nez v1, :cond_3

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Check failed."

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lgzg$c;->J0:Lr1i;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iput-boolean v3, v0, Lgzg$c;->K0:Z

    .line 5
    invoke-virtual {v0}, Lgzg$c;->t()V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_2
    iget-object v0, v0, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lgzg$b;Lgzg$c;)Lgzg$c;
    .locals 2

    .line 1
    instance-of v0, p1, Lozg;

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Lozg;

    invoke-virtual {p1}, Lozg;->b()Lgzg$c;

    move-result-object p1

    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ltde;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    instance-of v1, p1, Ljx8;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 6
    :cond_1
    instance-of v1, p1, Lero;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 7
    :cond_2
    instance-of v1, p1, Lb2k;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 8
    :cond_3
    instance-of v1, p1, Lkzg;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    .line 9
    :cond_4
    instance-of v1, p1, Lv8j;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    .line 10
    :cond_5
    instance-of v1, p1, Lcde;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    .line 11
    :cond_6
    instance-of v1, p1, Lplb;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    .line 12
    :cond_7
    instance-of v1, p1, Ldfd;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x200

    .line 13
    :cond_8
    iput v0, p1, Lgzg$c;->F0:I

    goto :goto_1

    .line 14
    :cond_9
    new-instance v0, Lcd1;

    invoke-direct {v0, p1}, Lcd1;-><init>(Lgzg$b;)V

    move-object p1, v0

    .line 15
    :goto_1
    iget-object v0, p2, Lgzg$c;->H0:Lgzg$c;

    if-eqz v0, :cond_a

    .line 16
    iput-object p1, v0, Lgzg$c;->I0:Lgzg$c;

    .line 17
    iput-object v0, p1, Lgzg$c;->H0:Lgzg$c;

    .line 18
    :cond_a
    iput-object p1, p2, Lgzg$c;->H0:Lgzg$c;

    .line 19
    iput-object p2, p1, Lgzg$c;->I0:Lgzg$c;

    return-object p1
.end method

.method public final c(Lo9h;ILo9h;ILgzg$c;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9h<",
            "Lgzg$b;",
            ">;I",
            "Lo9h<",
            "Lgzg$b;",
            ">;I",
            "Lgzg$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v2, p5

    .line 1
    iget-object v0, v6, Lo1i;->h:Lo1i$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v9, Lo1i$a;

    .line 3
    iget v3, v2, Lgzg$c;->G0:I

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lo1i$a;-><init>(Lo1i;Lgzg$c;ILo9h;Lo9h;)V

    .line 5
    iput-object v9, v6, Lo1i;->h:Lo1i$a;

    goto :goto_0

    :cond_0
    const-string v1, "<set-?>"

    .line 6
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v2, v0, Lo1i$a;->a:Lgzg$c;

    .line 8
    iget v1, v2, Lgzg$c;->G0:I

    .line 9
    iput v1, v0, Lo1i$a;->b:I

    move-object/from16 v1, p1

    .line 10
    iput-object v1, v0, Lo1i$a;->c:Lo9h;

    move-object/from16 v1, p3

    .line 11
    iput-object v1, v0, Lo1i$a;->d:Lo9h;

    :goto_0
    add-int v1, v7, v8

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    .line 12
    div-int/2addr v1, v3

    .line 13
    new-instance v4, Lybd;

    mul-int/lit8 v5, v1, 0x3

    invoke-direct {v4, v5}, Lybd;-><init>(I)V

    .line 14
    new-instance v5, Lybd;

    mul-int/lit8 v9, v1, 0x4

    invoke-direct {v5, v9}, Lybd;-><init>(I)V

    const/4 v9, 0x0

    .line 15
    invoke-virtual {v5, v9, v7, v9, v8}, Lybd;->e(IIII)V

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 16
    new-array v10, v1, [I

    .line 17
    new-array v11, v1, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    .line 18
    :goto_1
    iget v13, v5, Lybd;->c:I

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_22

    .line 19
    invoke-virtual {v5}, Lybd;->b()I

    move-result v14

    .line 20
    invoke-virtual {v5}, Lybd;->b()I

    move-result v13

    .line 21
    invoke-virtual {v5}, Lybd;->b()I

    move-result v9

    .line 22
    invoke-virtual {v5}, Lybd;->b()I

    move-result v3

    sub-int v6, v9, v3

    sub-int v7, v14, v13

    if-lt v6, v2, :cond_18

    if-ge v7, v2, :cond_2

    goto/16 :goto_14

    :cond_2
    add-int v16, v6, v7

    add-int/lit8 v16, v16, 0x1

    const/16 v17, 0x2

    .line 23
    div-int/lit8 v2, v16, 0x2

    .line 24
    div-int/lit8 v19, v1, 0x2

    add-int/lit8 v16, v19, 0x1

    .line 25
    aput v3, v10, v16

    .line 26
    aput v9, v11, v16

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_19

    sub-int v21, v6, v7

    .line 27
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v16

    rem-int/lit8 v15, v16, 0x2

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    neg-int v15, v1

    move/from16 v23, v6

    move v6, v15

    :goto_5
    if-gt v6, v1, :cond_c

    if-eq v6, v15, :cond_6

    if-eq v6, v1, :cond_4

    add-int/lit8 v16, v6, 0x1

    add-int v16, v16, v19

    move/from16 v24, v7

    .line 28
    aget v7, v10, v16

    add-int/lit8 v16, v6, -0x1

    add-int v16, v16, v19

    aget v8, v10, v16

    if-le v7, v8, :cond_5

    goto :goto_6

    :cond_4
    move/from16 v24, v7

    :cond_5
    add-int/lit8 v7, v6, -0x1

    add-int v7, v7, v19

    .line 29
    aget v7, v10, v7

    add-int/lit8 v8, v7, 0x1

    goto :goto_7

    :cond_6
    move/from16 v24, v7

    :goto_6
    add-int/lit8 v7, v6, 0x1

    add-int v7, v7, v19

    .line 30
    aget v8, v10, v7

    move v7, v8

    :goto_7
    sub-int v16, v8, v3

    add-int v16, v16, v13

    sub-int v16, v16, v6

    if-eqz v1, :cond_8

    if-eq v8, v7, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v17, v16, -0x1

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v16, v17

    goto :goto_9

    :cond_8
    :goto_8
    move-object/from16 v25, v5

    move/from16 v5, v16

    :goto_9
    if-ge v8, v9, :cond_9

    if-ge v5, v14, :cond_9

    .line 31
    invoke-virtual {v0, v8, v5}, Lo1i$a;->a(II)Z

    move-result v17

    if-eqz v17, :cond_9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    add-int v17, v19, v6

    .line 32
    aput v8, v10, v17

    if-eqz v2, :cond_b

    move/from16 v17, v2

    sub-int v2, v21, v6

    move/from16 v26, v13

    add-int/lit8 v13, v15, 0x1

    if-lt v2, v13, :cond_a

    add-int/lit8 v13, v1, -0x1

    if-gt v2, v13, :cond_a

    add-int v2, v19, v2

    .line 33
    aget v2, v11, v2

    if-gt v2, v8, :cond_a

    const/16 v17, 0x0

    move/from16 v2, v26

    move v13, v7

    move v7, v14

    move/from16 v14, v16

    move-object/from16 v26, v4

    move v6, v15

    const/4 v4, 0x3

    move v15, v8

    move/from16 v16, v5

    move-object/from16 v18, v12

    .line 34
    invoke-static/range {v13 .. v18}, Lnjp;->e(IIIIZ[I)V

    move v5, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    move v7, v14

    move v5, v15

    move/from16 v2, v26

    move-object/from16 v26, v4

    goto :goto_a

    :cond_b
    move/from16 v17, v2

    move-object/from16 v26, v4

    move v2, v13

    move v7, v14

    move v5, v15

    :goto_a
    const/4 v4, 0x3

    add-int/lit8 v6, v6, 0x2

    move/from16 v8, p4

    move v13, v2

    move v15, v5

    move v14, v7

    move/from16 v2, v17

    move/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    goto/16 :goto_5

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v24, v7

    move v2, v13

    move v7, v14

    move v5, v15

    const/4 v4, 0x3

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_d

    move/from16 v27, v7

    goto/16 :goto_13

    .line 35
    :cond_d
    rem-int/lit8 v6, v21, 0x2

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    move v15, v5

    :goto_d
    if-gt v15, v1, :cond_16

    if-eq v15, v5, :cond_10

    if-eq v15, v1, :cond_f

    add-int/lit8 v8, v15, 0x1

    add-int v8, v8, v19

    .line 36
    aget v8, v11, v8

    add-int/lit8 v13, v15, -0x1

    add-int v13, v13, v19

    aget v13, v11, v13

    if-ge v8, v13, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v8, v15, -0x1

    add-int v8, v8, v19

    .line 37
    aget v8, v11, v8

    add-int/lit8 v13, v8, -0x1

    goto :goto_f

    :cond_10
    :goto_e
    add-int/lit8 v8, v15, 0x1

    add-int v8, v8, v19

    .line 38
    aget v13, v11, v8

    move v8, v13

    :goto_f
    sub-int v14, v9, v13

    sub-int/2addr v14, v15

    sub-int v14, v7, v14

    if-eqz v1, :cond_12

    if-eq v13, v8, :cond_11

    goto :goto_10

    :cond_11
    add-int/lit8 v16, v14, 0x1

    goto :goto_11

    :cond_12
    :goto_10
    move/from16 v16, v14

    :goto_11
    if-le v13, v3, :cond_13

    if-le v14, v2, :cond_13

    add-int/lit8 v4, v13, -0x1

    move/from16 v27, v7

    add-int/lit8 v7, v14, -0x1

    .line 39
    invoke-virtual {v0, v4, v7}, Lo1i$a;->a(II)Z

    move-result v17

    if-eqz v17, :cond_14

    move v13, v4

    move v14, v7

    move/from16 v7, v27

    const/4 v4, 0x3

    goto :goto_11

    :cond_13
    move/from16 v27, v7

    :cond_14
    add-int v4, v19, v15

    .line 40
    aput v13, v11, v4

    if-eqz v6, :cond_15

    sub-int v4, v21, v15

    if-lt v4, v5, :cond_15

    if-gt v4, v1, :cond_15

    add-int v4, v19, v4

    .line 41
    aget v4, v10, v4

    if-lt v4, v13, :cond_15

    const/16 v17, 0x1

    move v15, v8

    move-object/from16 v18, v12

    .line 42
    invoke-static/range {v13 .. v18}, Lnjp;->e(IIIIZ[I)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v15, v15, 0x2

    move/from16 v7, v27

    const/4 v4, 0x3

    goto :goto_d

    :cond_16
    move/from16 v27, v7

    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_17

    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, p4

    move v13, v2

    move/from16 v2, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move/from16 v14, v27

    const/16 v17, 0x2

    goto/16 :goto_3

    :cond_18
    :goto_14
    move/from16 v20, v1

    :cond_19
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move v2, v13

    move/from16 v27, v14

    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_21

    .line 43
    invoke-static {v12}, Lm33;->H([I)I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x3

    aget v4, v12, v1

    const/4 v1, 0x1

    aget v5, v12, v1

    sub-int/2addr v4, v5

    const/4 v1, 0x2

    aget v5, v12, v1

    const/4 v1, 0x0

    aget v6, v12, v1

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_1a

    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    aget v1, v12, v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    aget v4, v12, v1

    const/4 v5, 0x1

    aget v6, v12, v5

    .line 44
    invoke-static {v12}, Lm33;->H([I)I

    move-result v7

    move-object/from16 v8, v26

    invoke-virtual {v8, v4, v6, v7}, Lybd;->d(III)V

    goto :goto_19

    :cond_1c
    move-object/from16 v8, v26

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget v6, v12, v4

    aget v4, v12, v5

    sub-int/2addr v6, v4

    const/4 v4, 0x2

    aget v7, v12, v4

    aget v4, v12, v1

    sub-int/2addr v7, v4

    if-le v6, v7, :cond_1d

    const/4 v4, 0x1

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_1e

    aget v4, v12, v1

    aget v6, v12, v5

    add-int/2addr v6, v5

    .line 45
    invoke-static {v12}, Lm33;->H([I)I

    move-result v7

    invoke-virtual {v8, v4, v6, v7}, Lybd;->d(III)V

    goto :goto_19

    :cond_1e
    aget v4, v12, v1

    add-int/2addr v4, v5

    aget v6, v12, v5

    .line 46
    invoke-static {v12}, Lm33;->H([I)I

    move-result v7

    invoke-virtual {v8, v4, v6, v7}, Lybd;->d(III)V

    goto :goto_19

    :cond_1f
    move-object/from16 v8, v26

    const/4 v1, 0x0

    const/4 v5, 0x1

    aget v4, v12, v1

    aget v6, v12, v5

    const/4 v7, 0x2

    aget v13, v12, v7

    aget v14, v12, v1

    sub-int/2addr v13, v14

    .line 47
    invoke-virtual {v8, v4, v6, v13}, Lybd;->d(III)V

    goto :goto_1a

    :cond_20
    move-object/from16 v8, v26

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_19
    const/4 v7, 0x2

    :goto_1a
    aget v4, v12, v1

    aget v1, v12, v5

    move-object/from16 v6, v25

    .line 48
    invoke-virtual {v6, v3, v4, v2, v1}, Lybd;->e(IIII)V

    aget v1, v12, v7

    const/4 v2, 0x3

    aget v2, v12, v2

    move/from16 v3, v27

    .line 49
    invoke-virtual {v6, v1, v9, v2, v3}, Lybd;->e(IIII)V

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v25

    move-object/from16 v8, v26

    const/4 v5, 0x1

    const/4 v7, 0x2

    :goto_1b
    move/from16 v7, p2

    move-object v5, v6

    move-object v4, v8

    move/from16 v1, v20

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move/from16 v8, p4

    goto/16 :goto_1

    :cond_22
    move-object v8, v4

    const/4 v5, 0x1

    .line 50
    iget v1, v8, Lybd;->c:I

    .line 51
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2c

    const/4 v2, 0x3

    if-le v1, v2, :cond_24

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v8, v2, v1}, Lybd;->f(II)V

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    move/from16 v1, p2

    move/from16 v3, p4

    .line 53
    invoke-virtual {v8, v1, v3, v2}, Lybd;->d(III)V

    .line 54
    :cond_25
    iget v4, v8, Lybd;->c:I

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_29

    .line 55
    invoke-virtual {v8}, Lybd;->b()I

    move-result v4

    .line 56
    invoke-virtual {v8}, Lybd;->b()I

    move-result v6

    .line 57
    invoke-virtual {v8}, Lybd;->b()I

    move-result v7

    :goto_1f
    if-le v1, v7, :cond_27

    add-int/lit8 v1, v1, -0x1

    .line 58
    invoke-virtual {v0}, Lo1i$a;->c()V

    goto :goto_1f

    :cond_27
    :goto_20
    if-le v3, v6, :cond_28

    add-int/lit8 v3, v3, -0x1

    .line 59
    invoke-virtual {v0, v3}, Lo1i$a;->b(I)V

    goto :goto_20

    :cond_28
    :goto_21
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_25

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 60
    invoke-virtual {v0, v1, v3}, Lo1i$a;->d(II)V

    move v4, v6

    goto :goto_21

    :cond_29
    :goto_22
    if-lez v1, :cond_2a

    add-int/lit8 v1, v1, -0x1

    .line 61
    invoke-virtual {v0}, Lo1i$a;->c()V

    goto :goto_22

    :cond_2a
    :goto_23
    if-lez v3, :cond_2b

    add-int/lit8 v3, v3, -0x1

    .line 62
    invoke-virtual {v0, v3}, Lo1i$a;->b(I)V

    goto :goto_23

    :cond_2b
    return-void

    .line 63
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lgzg$b;Lgzg$b;Lgzg$c;)Lgzg$c;
    .locals 1

    .line 1
    instance-of p1, p1, Lozg;

    if-eqz p1, :cond_4

    instance-of p1, p2, Lozg;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lozg;

    const-string p1, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 3
    invoke-static {p3, p1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lozg;->c()Lgzg$c;

    move-result-object p1

    if-eq p1, p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lgzg$c;->s()V

    .line 5
    iget-object p2, p3, Lgzg$c;->H0:Lgzg$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p1, Lgzg$c;->H0:Lgzg$c;

    .line 7
    iput-object p1, p2, Lgzg$c;->I0:Lgzg$c;

    .line 8
    iput-object v0, p3, Lgzg$c;->H0:Lgzg$c;

    .line 9
    :cond_1
    iget-object p2, p3, Lgzg$c;->I0:Lgzg$c;

    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p1, Lgzg$c;->I0:Lgzg$c;

    .line 11
    iput-object p1, p2, Lgzg$c;->H0:Lgzg$c;

    .line 12
    iput-object v0, p3, Lgzg$c;->I0:Lgzg$c;

    .line 13
    :cond_2
    iget-object p2, p3, Lgzg$c;->J0:Lr1i;

    .line 14
    iput-object p2, p1, Lgzg$c;->J0:Lr1i;

    :cond_3
    return-object p1

    .line 15
    :cond_4
    :goto_0
    instance-of p1, p3, Lcd1;

    if-eqz p1, :cond_7

    .line 16
    move-object p1, p3

    check-cast p1, Lcd1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 17
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p1, Lgzg$c;->K0:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcd1;->B()V

    .line 20
    :cond_5
    iput-object p2, p1, Lcd1;->L0:Lgzg$b;

    .line 21
    invoke-static {p2}, Lkg1;->o(Lgzg$b;)I

    move-result p2

    .line 22
    iput p2, p1, Lgzg$c;->F0:I

    .line 23
    iget-boolean p2, p1, Lgzg$c;->K0:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcd1;->A(Z)V

    :cond_6
    return-object p3

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo1i;->e:Lgzg$c;

    iget-object v2, p0, Lo1i;->d:Ly8d$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lo1i;->d:Ly8d$c;

    if-eq v1, v2, :cond_2

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, v1, Lgzg$c;->I0:Lgzg$c;

    .line 7
    iget-object v4, p0, Lo1i;->d:Ly8d$c;

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, v1, Lgzg$c;->I0:Lgzg$c;

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
