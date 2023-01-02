.class public final Lcpa;
.super Lv9w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpa$a;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcpa$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:[Lme6;

.field public Z0:[Lme6;

.field public a1:[I

.field public b1:[Lme6;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv9w;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcpa;->E0:I

    .line 3
    iput v0, p0, Lcpa;->F0:I

    .line 4
    iput v0, p0, Lcpa;->G0:I

    .line 5
    iput v0, p0, Lcpa;->H0:I

    .line 6
    iput v0, p0, Lcpa;->I0:I

    .line 7
    iput v0, p0, Lcpa;->J0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lcpa;->K0:F

    .line 9
    iput v1, p0, Lcpa;->L0:F

    .line 10
    iput v1, p0, Lcpa;->M0:F

    .line 11
    iput v1, p0, Lcpa;->N0:F

    .line 12
    iput v1, p0, Lcpa;->O0:F

    .line 13
    iput v1, p0, Lcpa;->P0:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcpa;->Q0:I

    .line 15
    iput v1, p0, Lcpa;->R0:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lcpa;->S0:I

    .line 17
    iput v2, p0, Lcpa;->T0:I

    .line 18
    iput v1, p0, Lcpa;->U0:I

    .line 19
    iput v0, p0, Lcpa;->V0:I

    .line 20
    iput v1, p0, Lcpa;->W0:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpa;->X0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcpa;->Y0:[Lme6;

    .line 23
    iput-object v0, p0, Lcpa;->Z0:[Lme6;

    .line 24
    iput-object v0, p0, Lcpa;->a1:[I

    .line 25
    iput v1, p0, Lcpa;->c1:I

    return-void
.end method


# virtual methods
.method public final Y(IIII)V
    .locals 33

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, La1c;->s0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v8, Lme6;->V:Lme6;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lne6;

    .line 4
    iget-object v0, v0, Lne6;->v0:Llo1$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget v3, v8, La1c;->s0:I

    if-ge v2, v3, :cond_8

    .line 6
    iget-object v3, v8, La1c;->r0:[Lme6;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v4, v3, Lfsb;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, v12}, Lme6;->m(I)I

    move-result v4

    .line 9
    invoke-virtual {v3, v11}, Lme6;->m(I)I

    move-result v5

    if-ne v4, v9, :cond_4

    .line 10
    iget v6, v3, Lme6;->r:I

    if-eq v6, v11, :cond_4

    if-ne v5, v9, :cond_4

    iget v6, v3, Lme6;->s:I

    if-eq v6, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v9, :cond_6

    const/4 v4, 0x2

    :cond_6
    if-ne v5, v9, :cond_7

    const/4 v5, 0x2

    .line 11
    :cond_7
    iget-object v6, v8, Lv9w;->C0:Llo1$a;

    iput v4, v6, Llo1$a;->a:I

    .line 12
    iput v5, v6, Llo1$a;->b:I

    .line 13
    invoke-virtual {v3}, Lme6;->u()I

    move-result v4

    iput v4, v6, Llo1$a;->c:I

    .line 14
    iget-object v4, v8, Lv9w;->C0:Llo1$a;

    invoke-virtual {v3}, Lme6;->n()I

    move-result v5

    iput v5, v4, Llo1$a;->d:I

    .line 15
    iget-object v4, v8, Lv9w;->C0:Llo1$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lme6;Llo1$a;)V

    .line 16
    iget-object v4, v8, Lv9w;->C0:Llo1$a;

    iget v4, v4, Llo1$a;->e:I

    invoke-virtual {v3, v4}, Lme6;->U(I)V

    .line 17
    iget-object v4, v8, Lv9w;->C0:Llo1$a;

    iget v4, v4, Llo1$a;->f:I

    invoke-virtual {v3, v4}, Lme6;->P(I)V

    .line 18
    iget-object v4, v8, Lv9w;->C0:Llo1$a;

    iget v4, v4, Llo1$a;->g:I

    invoke-virtual {v3, v4}, Lme6;->M(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    .line 19
    iput v12, v8, Lv9w;->A0:I

    .line 20
    iput v12, v8, Lv9w;->B0:I

    .line 21
    iput-boolean v12, v8, Lv9w;->z0:Z

    return-void

    .line 22
    :cond_9
    iget v13, v8, Lv9w;->x0:I

    .line 23
    iget v14, v8, Lv9w;->y0:I

    .line 24
    iget v15, v8, Lv9w;->t0:I

    .line 25
    iget v7, v8, Lv9w;->u0:I

    new-array v6, v10, [I

    sub-int v0, p2, v13

    sub-int/2addr v0, v14

    .line 26
    iget v2, v8, Lcpa;->W0:I

    if-ne v2, v11, :cond_a

    sub-int v0, p4, v15

    sub-int/2addr v0, v7

    :cond_a
    move v5, v0

    const/4 v0, -0x1

    if-nez v2, :cond_c

    .line 27
    iget v2, v8, Lcpa;->E0:I

    if-ne v2, v0, :cond_b

    .line 28
    iput v12, v8, Lcpa;->E0:I

    .line 29
    :cond_b
    iget v2, v8, Lcpa;->F0:I

    if-ne v2, v0, :cond_e

    .line 30
    iput v12, v8, Lcpa;->F0:I

    goto :goto_5

    .line 31
    :cond_c
    iget v2, v8, Lcpa;->E0:I

    if-ne v2, v0, :cond_d

    .line 32
    iput v12, v8, Lcpa;->E0:I

    .line 33
    :cond_d
    iget v2, v8, Lcpa;->F0:I

    if-ne v2, v0, :cond_e

    .line 34
    iput v12, v8, Lcpa;->F0:I

    .line 35
    :cond_e
    :goto_5
    iget-object v0, v8, La1c;->r0:[Lme6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_6
    iget v4, v8, La1c;->s0:I

    const/16 v1, 0x8

    if-ge v2, v4, :cond_10

    .line 37
    iget-object v4, v8, La1c;->r0:[Lme6;

    aget-object v4, v4, v2

    .line 38
    iget v4, v4, Lme6;->i0:I

    if-ne v4, v1, :cond_f

    add-int/lit8 v3, v3, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    if-lez v3, :cond_12

    sub-int/2addr v4, v3

    .line 39
    new-array v0, v4, [Lme6;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 40
    :goto_7
    iget v3, v8, La1c;->s0:I

    if-ge v2, v3, :cond_12

    .line 41
    iget-object v3, v8, La1c;->r0:[Lme6;

    aget-object v3, v3, v2

    .line 42
    iget v12, v3, Lme6;->i0:I

    if-eq v12, v1, :cond_11

    .line 43
    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_12
    move-object v12, v0

    .line 44
    iput-object v12, v8, Lcpa;->b1:[Lme6;

    .line 45
    iput v4, v8, Lcpa;->c1:I

    .line 46
    iget v0, v8, Lcpa;->U0:I

    if-eqz v0, :cond_6f

    if-eq v0, v11, :cond_55

    if-eq v0, v10, :cond_2e

    if-eq v0, v9, :cond_13

    goto :goto_8

    .line 47
    :cond_13
    iget v3, v8, Lcpa;->W0:I

    if-nez v4, :cond_14

    :goto_8
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    goto/16 :goto_3e

    .line 48
    :cond_14
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    new-instance v2, Lcpa$a;

    iget-object v1, v8, Lme6;->J:Lbe6;

    iget-object v0, v8, Lme6;->K:Lbe6;

    iget-object v10, v8, Lme6;->L:Lbe6;

    iget-object v9, v8, Lme6;->M:Lbe6;

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move v2, v3

    move/from16 v27, v3

    move-object/from16 v3, v19

    move/from16 v28, v13

    move v13, v4

    move-object/from16 v4, v16

    move/from16 v29, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v9

    move v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 50
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v27, :cond_1c

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_1b

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 51
    aget-object v6, v12, v11

    move/from16 v5, v29

    .line 52
    invoke-virtual {v8, v6, v5}, Lcpa;->b0(Lme6;I)I

    move-result v16

    .line 53
    iget-object v0, v6, Lme6;->U:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    move/from16 v19, v1

    if-eq v3, v5, :cond_16

    .line 54
    iget v0, v8, Lcpa;->Q0:I

    add-int/2addr v0, v3

    add-int v0, v0, v16

    if-le v0, v5, :cond_17

    .line 55
    :cond_16
    iget-object v0, v2, Lcpa$a;->b:Lme6;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    if-lez v11, :cond_18

    .line 56
    iget v1, v8, Lcpa;->V0:I

    if-lez v1, :cond_18

    if-le v7, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    .line 57
    new-instance v4, Lcpa$a;

    iget-object v3, v8, Lme6;->J:Lbe6;

    iget-object v2, v8, Lme6;->K:Lbe6;

    iget-object v1, v8, Lme6;->L:Lbe6;

    iget-object v0, v8, Lme6;->M:Lbe6;

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, v27

    move/from16 v29, v9

    move-object v9, v4

    move-object/from16 v4, v22

    move/from16 v30, v5

    move-object/from16 v5, v21

    move/from16 v31, v14

    move-object v14, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 58
    iput v11, v9, Lcpa$a;->n:I

    .line 59
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    move/from16 v3, v16

    move/from16 v0, v20

    goto :goto_b

    :cond_19
    move/from16 v30, v5

    move/from16 v29, v9

    move/from16 v31, v14

    move-object v14, v6

    if-lez v11, :cond_1a

    .line 60
    iget v0, v8, Lcpa;->Q0:I

    add-int v0, v0, v16

    add-int v16, v0, v3

    :cond_1a
    move/from16 v3, v16

    const/4 v0, 0x0

    .line 61
    :goto_b
    invoke-virtual {v2, v14}, Lcpa$a;->a(Lme6;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v19

    move/from16 v9, v29

    move/from16 v29, v30

    move/from16 v14, v31

    goto/16 :goto_9

    :cond_1b
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v9

    move/from16 v14, v30

    move/from16 v30, v15

    goto/16 :goto_10

    :cond_1c
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v9

    move-object v2, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v13, :cond_23

    .line 62
    aget-object v11, v12, v9

    move/from16 v14, v30

    .line 63
    invoke-virtual {v8, v11, v14}, Lcpa;->a0(Lme6;I)I

    move-result v16

    .line 64
    iget-object v3, v11, Lme6;->U:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    move/from16 v19, v0

    if-eq v1, v14, :cond_1e

    .line 65
    iget v0, v8, Lcpa;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_1f

    .line 66
    :cond_1e
    iget-object v0, v2, Lcpa$a;->b:Lme6;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_20

    if-lez v9, :cond_20

    .line 67
    iget v3, v8, Lcpa;->V0:I

    if-lez v3, :cond_20

    if-gez v3, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    .line 68
    new-instance v7, Lcpa$a;

    iget-object v3, v8, Lme6;->J:Lbe6;

    iget-object v4, v8, Lme6;->K:Lbe6;

    iget-object v5, v8, Lme6;->L:Lbe6;

    iget-object v6, v8, Lme6;->M:Lbe6;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v27

    move/from16 v30, v15

    move-object v15, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 69
    iput v9, v15, Lcpa$a;->n:I

    .line 70
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    goto :goto_e

    :cond_21
    move/from16 v30, v15

    if-lez v9, :cond_22

    .line 71
    iget v0, v8, Lcpa;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_f

    :cond_22
    :goto_e
    move/from16 v1, v16

    .line 72
    :goto_f
    invoke-virtual {v2, v11}, Lcpa$a;->a(Lme6;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    move/from16 v15, v30

    move/from16 v30, v14

    goto :goto_c

    :cond_23
    move/from16 v14, v30

    move/from16 v30, v15

    move v1, v0

    .line 73
    :goto_10
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    iget-object v2, v8, Lme6;->J:Lbe6;

    .line 75
    iget-object v3, v8, Lme6;->K:Lbe6;

    .line 76
    iget-object v4, v8, Lme6;->L:Lbe6;

    .line 77
    iget-object v5, v8, Lme6;->M:Lbe6;

    .line 78
    iget v6, v8, Lv9w;->x0:I

    .line 79
    iget v7, v8, Lv9w;->t0:I

    .line 80
    iget v9, v8, Lv9w;->y0:I

    .line 81
    iget v11, v8, Lv9w;->u0:I

    .line 82
    iget-object v12, v8, Lme6;->U:[I

    const/4 v13, 0x0

    aget v15, v12, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_25

    const/4 v15, 0x1

    .line 83
    aget v12, v12, v15

    if-ne v12, v13, :cond_24

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v12, 0x1

    :goto_12
    if-lez v1, :cond_27

    if-eqz v12, :cond_27

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_27

    .line 84
    iget-object v12, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcpa$a;

    if-nez v27, :cond_26

    .line 85
    invoke-virtual {v12}, Lcpa$a;->d()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lcpa$a;->e(I)V

    goto :goto_14

    .line 86
    :cond_26
    invoke-virtual {v12}, Lcpa$a;->c()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lcpa$a;->e(I)V

    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v1, v0, :cond_2d

    .line 87
    iget-object v15, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcpa$a;

    if-nez v27, :cond_2a

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_28

    .line 88
    iget-object v5, v8, Lcpa;->X0:Ljava/util/ArrayList;

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpa$a;

    .line 89
    iget-object v5, v5, Lcpa$a;->b:Lme6;

    .line 90
    iget-object v5, v5, Lme6;->K:Lbe6;

    move-object/from16 v32, v10

    const/4 v11, 0x0

    goto :goto_16

    .line 91
    :cond_28
    iget-object v5, v8, Lme6;->M:Lbe6;

    .line 92
    iget v11, v8, Lv9w;->u0:I

    move-object/from16 v32, v10

    .line 93
    :goto_16
    iget-object v10, v15, Lcpa$a;->b:Lme6;

    .line 94
    iget-object v10, v10, Lme6;->M:Lbe6;

    move-object/from16 v16, v15

    move/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    .line 95
    invoke-virtual/range {v16 .. v26}, Lcpa$a;->f(ILbe6;Lbe6;Lbe6;Lbe6;IIIII)V

    .line 96
    invoke-virtual {v15}, Lcpa$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 97
    invoke-virtual {v15}, Lcpa$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v1, :cond_29

    .line 98
    iget v12, v8, Lcpa;->R0:I

    add-int/2addr v7, v12

    :cond_29
    move v12, v3

    move v13, v7

    move-object v3, v10

    const/4 v7, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v32, v10

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_2b

    .line 99
    iget-object v4, v8, Lcpa;->X0:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpa$a;

    .line 100
    iget-object v4, v4, Lcpa$a;->b:Lme6;

    .line 101
    iget-object v4, v4, Lme6;->J:Lbe6;

    const/4 v9, 0x0

    goto :goto_17

    .line 102
    :cond_2b
    iget-object v4, v8, Lme6;->L:Lbe6;

    .line 103
    iget v9, v8, Lv9w;->y0:I

    .line 104
    :goto_17
    iget-object v10, v15, Lcpa$a;->b:Lme6;

    .line 105
    iget-object v10, v10, Lme6;->L:Lbe6;

    move-object/from16 v16, v15

    move/from16 v17, v27

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v14

    .line 106
    invoke-virtual/range {v16 .. v26}, Lcpa$a;->f(ILbe6;Lbe6;Lbe6;Lbe6;IIIII)V

    .line 107
    invoke-virtual {v15}, Lcpa$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    .line 108
    invoke-virtual {v15}, Lcpa$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v1, :cond_2c

    .line 109
    iget v12, v8, Lcpa;->Q0:I

    add-int/2addr v2, v12

    :cond_2c
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    :goto_18
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v32

    goto/16 :goto_15

    :cond_2d
    move-object/from16 v32, v10

    const/4 v1, 0x0

    aput v12, v32, v1

    const/4 v0, 0x1

    aput v13, v32, v0

    goto/16 :goto_3e

    :cond_2e
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    .line 110
    iget v0, v8, Lcpa;->W0:I

    if-nez v0, :cond_34

    .line 111
    iget v1, v8, Lcpa;->V0:I

    if-gtz v1, :cond_33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v13, :cond_32

    if-lez v1, :cond_2f

    .line 112
    iget v4, v8, Lcpa;->Q0:I

    add-int/2addr v2, v4

    .line 113
    :cond_2f
    aget-object v4, v12, v1

    if-nez v4, :cond_30

    goto :goto_1a

    .line 114
    :cond_30
    invoke-virtual {v8, v4, v14}, Lcpa;->b0(Lme6;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v14, :cond_31

    goto :goto_1b

    :cond_31
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_32
    :goto_1b
    move v1, v3

    :cond_33
    move v2, v1

    const/4 v1, 0x0

    goto :goto_1f

    .line 115
    :cond_34
    iget v1, v8, Lcpa;->V0:I

    if-gtz v1, :cond_39

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v1, v13, :cond_38

    if-lez v1, :cond_35

    .line 116
    iget v4, v8, Lcpa;->R0:I

    add-int/2addr v2, v4

    .line 117
    :cond_35
    aget-object v4, v12, v1

    if-nez v4, :cond_36

    goto :goto_1d

    .line 118
    :cond_36
    invoke-virtual {v8, v4, v14}, Lcpa;->a0(Lme6;I)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v14, :cond_37

    goto :goto_1e

    :cond_37
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_38
    :goto_1e
    move v1, v3

    :cond_39
    const/4 v2, 0x0

    .line 119
    :goto_1f
    iget-object v3, v8, Lcpa;->a1:[I

    if-nez v3, :cond_3a

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 120
    iput-object v3, v8, Lcpa;->a1:[I

    :cond_3a
    if-nez v1, :cond_3b

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3c

    :cond_3b
    if-nez v2, :cond_3d

    if-nez v0, :cond_3d

    :cond_3c
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v10, v8

    move-object v11, v10

    move/from16 v15, v30

    move-object/from16 v9, v32

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2d

    :cond_3d
    move/from16 v3, p4

    move v4, v0

    move v5, v1

    move v6, v2

    move-object v10, v8

    move-object v11, v10

    move/from16 v15, v30

    move-object/from16 v7, v32

    const/4 v9, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    :goto_20
    if-nez v9, :cond_54

    if-nez v4, :cond_3e

    int-to-float v5, v13

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 p2, v1

    float-to-double v0, v5

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v5, v0

    goto :goto_21

    :cond_3e
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v13

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    .line 123
    :goto_21
    iget-object v0, v10, Lcpa;->Z0:[Lme6;

    if-eqz v0, :cond_40

    array-length v1, v0

    if-ge v1, v6, :cond_3f

    goto :goto_22

    :cond_3f
    const/4 v1, 0x0

    .line 124
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    :goto_22
    const/4 v1, 0x0

    .line 125
    new-array v0, v6, [Lme6;

    iput-object v0, v10, Lcpa;->Z0:[Lme6;

    .line 126
    :goto_23
    iget-object v0, v10, Lcpa;->Y0:[Lme6;

    if-eqz v0, :cond_42

    array-length v1, v0

    if-ge v1, v5, :cond_41

    goto :goto_24

    :cond_41
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 128
    :cond_42
    :goto_24
    new-array v0, v5, [Lme6;

    iput-object v0, v10, Lcpa;->Y0:[Lme6;

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v6, :cond_4b

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v5, :cond_4a

    mul-int v17, v1, v6

    add-int v17, v17, v0

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_43

    mul-int v2, v0, v5

    add-int v17, v2, v1

    :cond_43
    move/from16 p4, v3

    move/from16 v2, v17

    .line 129
    array-length v3, v12

    if-lt v2, v3, :cond_44

    :goto_28
    move/from16 v17, v9

    goto :goto_29

    .line 130
    :cond_44
    aget-object v2, v12, v2

    if-nez v2, :cond_45

    goto :goto_28

    .line 131
    :cond_45
    invoke-virtual {v10, v2, v14}, Lcpa;->b0(Lme6;I)I

    move-result v3

    move/from16 v17, v9

    .line 132
    iget-object v9, v10, Lcpa;->Z0:[Lme6;

    aget-object v18, v9, v0

    if-eqz v18, :cond_46

    aget-object v9, v9, v0

    .line 133
    invoke-virtual {v9}, Lme6;->u()I

    move-result v9

    if-ge v9, v3, :cond_47

    .line 134
    :cond_46
    iget-object v3, v10, Lcpa;->Z0:[Lme6;

    aput-object v2, v3, v0

    .line 135
    :cond_47
    invoke-virtual {v10, v2, v14}, Lcpa;->a0(Lme6;I)I

    move-result v3

    .line 136
    iget-object v9, v10, Lcpa;->Y0:[Lme6;

    aget-object v18, v9, v1

    if-eqz v18, :cond_48

    aget-object v9, v9, v1

    .line 137
    invoke-virtual {v9}, Lme6;->n()I

    move-result v9

    if-ge v9, v3, :cond_49

    .line 138
    :cond_48
    iget-object v3, v10, Lcpa;->Y0:[Lme6;

    aput-object v2, v3, v1

    :cond_49
    :goto_29
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto :goto_27

    :cond_4a
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4b
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v17, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    if-ge v0, v6, :cond_4e

    .line 139
    iget-object v2, v10, Lcpa;->Z0:[Lme6;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4d

    if-lez v0, :cond_4c

    .line 140
    iget v3, v10, Lcpa;->Q0:I

    add-int/2addr v1, v3

    .line 141
    :cond_4c
    invoke-virtual {v10, v2, v14}, Lcpa;->b0(Lme6;I)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-ge v0, v5, :cond_51

    .line 142
    iget-object v3, v10, Lcpa;->Y0:[Lme6;

    aget-object v3, v3, v0

    if-eqz v3, :cond_50

    if-lez v0, :cond_4f

    .line 143
    iget v9, v10, Lcpa;->R0:I

    add-int/2addr v2, v9

    .line 144
    :cond_4f
    invoke-virtual {v10, v3, v14}, Lcpa;->a0(Lme6;I)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_51
    const/4 v0, 0x0

    .line 145
    aput v1, v7, v0

    const/4 v0, 0x1

    .line 146
    aput v2, v7, v0

    if-nez v4, :cond_52

    if-le v1, v14, :cond_53

    if-le v6, v0, :cond_53

    add-int/lit8 v6, v6, -0x1

    goto :goto_2c

    :cond_52
    if-le v2, v14, :cond_53

    if-le v5, v0, :cond_53

    add-int/lit8 v5, v5, -0x1

    :goto_2c
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v9, v17

    goto/16 :goto_20

    :cond_53
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v32

    move-object/from16 v32, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v4, p4

    :goto_2d
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v9

    const/4 v9, 0x1

    goto/16 :goto_20

    :cond_54
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v0, 0x1

    .line 147
    iget-object v1, v10, Lcpa;->a1:[I

    const/4 v2, 0x0

    aput v6, v1, v2

    .line 148
    aput v5, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, v28

    move/from16 v7, v29

    goto/16 :goto_3f

    :cond_55
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    .line 149
    iget v9, v8, Lcpa;->W0:I

    if-nez v13, :cond_56

    goto/16 :goto_3e

    .line 150
    :cond_56
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    new-instance v10, Lcpa$a;

    iget-object v3, v8, Lme6;->J:Lbe6;

    iget-object v4, v8, Lme6;->K:Lbe6;

    iget-object v5, v8, Lme6;->L:Lbe6;

    iget-object v6, v8, Lme6;->M:Lbe6;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 152
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5d

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v13, :cond_64

    .line 153
    aget-object v15, v12, v11

    .line 154
    invoke-virtual {v8, v15, v14}, Lcpa;->b0(Lme6;I)I

    move-result v16

    .line 155
    iget-object v2, v15, Lme6;->U:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_57

    add-int/lit8 v0, v0, 0x1

    :cond_57
    move/from16 v19, v0

    if-eq v1, v14, :cond_58

    .line 156
    iget v0, v8, Lcpa;->Q0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_59

    .line 157
    :cond_58
    iget-object v0, v10, Lcpa$a;->b:Lme6;

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_2f

    :cond_59
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_5a

    if-lez v11, :cond_5a

    .line 158
    iget v2, v8, Lcpa;->V0:I

    if-lez v2, :cond_5a

    rem-int v2, v11, v2

    if-nez v2, :cond_5a

    const/4 v0, 0x1

    :cond_5a
    if-eqz v0, :cond_5b

    .line 159
    new-instance v10, Lcpa$a;

    iget-object v3, v8, Lme6;->J:Lbe6;

    iget-object v4, v8, Lme6;->K:Lbe6;

    iget-object v5, v8, Lme6;->L:Lbe6;

    iget-object v6, v8, Lme6;->M:Lbe6;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 160
    iput v11, v10, Lcpa$a;->n:I

    .line 161
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5b
    if-lez v11, :cond_5c

    .line 162
    iget v0, v8, Lcpa;->Q0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_31

    :cond_5c
    :goto_30
    move/from16 v1, v16

    .line 163
    :goto_31
    invoke-virtual {v10, v15}, Lcpa$a;->a(Lme6;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    goto :goto_2e

    :cond_5d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v13, :cond_64

    .line 164
    aget-object v15, v12, v11

    .line 165
    invoke-virtual {v8, v15, v14}, Lcpa;->a0(Lme6;I)I

    move-result v16

    .line 166
    iget-object v2, v15, Lme6;->U:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v7, 0x3

    if-ne v2, v7, :cond_5e

    add-int/lit8 v0, v0, 0x1

    :cond_5e
    move/from16 v18, v0

    if-eq v1, v14, :cond_5f

    .line 167
    iget v0, v8, Lcpa;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_60

    .line 168
    :cond_5f
    iget-object v0, v10, Lcpa$a;->b:Lme6;

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_33

    :cond_60
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_61

    if-lez v11, :cond_61

    .line 169
    iget v2, v8, Lcpa;->V0:I

    if-lez v2, :cond_61

    rem-int v2, v11, v2

    if-nez v2, :cond_61

    const/4 v0, 0x1

    :cond_61
    if-eqz v0, :cond_62

    .line 170
    new-instance v10, Lcpa$a;

    iget-object v3, v8, Lme6;->J:Lbe6;

    iget-object v4, v8, Lme6;->K:Lbe6;

    iget-object v5, v8, Lme6;->L:Lbe6;

    iget-object v6, v8, Lme6;->M:Lbe6;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    const/16 v19, 0x3

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 171
    iput v11, v10, Lcpa$a;->n:I

    .line 172
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_62
    const/16 v19, 0x3

    if-lez v11, :cond_63

    .line 173
    iget v0, v8, Lcpa;->R0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_35

    :cond_63
    :goto_34
    move/from16 v1, v16

    .line 174
    :goto_35
    invoke-virtual {v10, v15}, Lcpa$a;->a(Lme6;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v18

    goto :goto_32

    .line 175
    :cond_64
    iget-object v1, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 176
    iget-object v2, v8, Lme6;->J:Lbe6;

    .line 177
    iget-object v3, v8, Lme6;->K:Lbe6;

    .line 178
    iget-object v4, v8, Lme6;->L:Lbe6;

    .line 179
    iget-object v5, v8, Lme6;->M:Lbe6;

    .line 180
    iget v6, v8, Lv9w;->x0:I

    .line 181
    iget v7, v8, Lv9w;->t0:I

    .line 182
    iget v10, v8, Lv9w;->y0:I

    .line 183
    iget v11, v8, Lv9w;->u0:I

    .line 184
    iget-object v12, v8, Lme6;->U:[I

    const/4 v13, 0x0

    aget v15, v12, v13

    const/4 v13, 0x2

    if-eq v15, v13, :cond_66

    const/4 v15, 0x1

    .line 185
    aget v12, v12, v15

    if-ne v12, v13, :cond_65

    goto :goto_36

    :cond_65
    const/4 v12, 0x0

    goto :goto_37

    :cond_66
    :goto_36
    const/4 v12, 0x1

    :goto_37
    if-lez v0, :cond_68

    if-eqz v12, :cond_68

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v1, :cond_68

    .line 186
    iget-object v12, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcpa$a;

    if-nez v9, :cond_67

    .line 187
    invoke-virtual {v12}, Lcpa$a;->d()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lcpa$a;->e(I)V

    goto :goto_39

    .line 188
    :cond_67
    invoke-virtual {v12}, Lcpa$a;->c()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Lcpa$a;->e(I)V

    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_68
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3a
    if-ge v0, v1, :cond_6e

    .line 189
    iget-object v15, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcpa$a;

    if-nez v9, :cond_6b

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_69

    .line 190
    iget-object v5, v8, Lcpa;->X0:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpa$a;

    .line 191
    iget-object v5, v5, Lcpa$a;->b:Lme6;

    .line 192
    iget-object v5, v5, Lme6;->K:Lbe6;

    move/from16 v27, v1

    const/4 v11, 0x0

    goto :goto_3b

    .line 193
    :cond_69
    iget-object v5, v8, Lme6;->M:Lbe6;

    .line 194
    iget v11, v8, Lv9w;->u0:I

    move/from16 v27, v1

    .line 195
    :goto_3b
    iget-object v1, v15, Lcpa$a;->b:Lme6;

    .line 196
    iget-object v1, v1, Lme6;->M:Lbe6;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    .line 197
    invoke-virtual/range {v16 .. v26}, Lcpa$a;->f(ILbe6;Lbe6;Lbe6;Lbe6;IIIII)V

    .line 198
    invoke-virtual {v15}, Lcpa$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 199
    invoke-virtual {v15}, Lcpa$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_6a

    .line 200
    iget v12, v8, Lcpa;->R0:I

    add-int/2addr v7, v12

    :cond_6a
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_3d

    :cond_6b
    move/from16 v27, v1

    add-int/lit8 v1, v27, -0x1

    if-ge v0, v1, :cond_6c

    .line 201
    iget-object v1, v8, Lcpa;->X0:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa$a;

    .line 202
    iget-object v1, v1, Lcpa$a;->b:Lme6;

    .line 203
    iget-object v1, v1, Lme6;->J:Lbe6;

    const/4 v4, 0x0

    goto :goto_3c

    .line 204
    :cond_6c
    iget-object v1, v8, Lme6;->L:Lbe6;

    .line 205
    iget v4, v8, Lv9w;->y0:I

    .line 206
    :goto_3c
    iget-object v10, v15, Lcpa$a;->b:Lme6;

    .line 207
    iget-object v10, v10, Lme6;->L:Lbe6;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    .line 208
    invoke-virtual/range {v16 .. v26}, Lcpa$a;->f(ILbe6;Lbe6;Lbe6;Lbe6;IIIII)V

    .line 209
    invoke-virtual {v15}, Lcpa$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    .line 210
    invoke-virtual {v15}, Lcpa$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_6d

    .line 211
    iget v12, v8, Lcpa;->Q0:I

    add-int/2addr v2, v12

    :cond_6d
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_3d
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v27

    goto/16 :goto_3a

    :cond_6e
    const/4 v0, 0x0

    aput v12, v32, v0

    const/4 v0, 0x1

    aput v13, v32, v0

    goto :goto_3e

    :cond_6f
    move-object/from16 v32, v6

    move/from16 v29, v7

    move/from16 v28, v13

    move/from16 v31, v14

    move/from16 v30, v15

    move v13, v4

    move v14, v5

    .line 212
    iget v2, v8, Lcpa;->W0:I

    if-nez v13, :cond_70

    :goto_3e
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v11, v8

    move/from16 v13, v28

    move/from16 v7, v29

    move/from16 v15, v30

    :goto_3f
    move/from16 v14, v31

    move-object/from16 v6, v32

    move v5, v3

    const/4 v4, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_42

    .line 213
    :cond_70
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_71

    .line 214
    new-instance v9, Lcpa$a;

    iget-object v3, v8, Lme6;->J:Lbe6;

    iget-object v4, v8, Lme6;->K:Lbe6;

    iget-object v5, v8, Lme6;->L:Lbe6;

    iget-object v6, v8, Lme6;->M:Lbe6;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcpa$a;-><init>(Lcpa;ILbe6;Lbe6;Lbe6;Lbe6;I)V

    .line 215
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 216
    :cond_71
    iget-object v0, v8, Lcpa;->X0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcpa$a;

    .line 217
    iput v1, v9, Lcpa$a;->c:I

    const/4 v0, 0x0

    .line 218
    iput-object v0, v9, Lcpa$a;->b:Lme6;

    .line 219
    iput v1, v9, Lcpa$a;->l:I

    .line 220
    iput v1, v9, Lcpa$a;->m:I

    .line 221
    iput v1, v9, Lcpa$a;->n:I

    .line 222
    iput v1, v9, Lcpa$a;->o:I

    .line 223
    iput v1, v9, Lcpa$a;->p:I

    .line 224
    iget-object v0, v8, Lme6;->J:Lbe6;

    iget-object v1, v8, Lme6;->K:Lbe6;

    iget-object v3, v8, Lme6;->L:Lbe6;

    iget-object v4, v8, Lme6;->M:Lbe6;

    .line 225
    iget v5, v8, Lv9w;->x0:I

    .line 226
    iget v6, v8, Lv9w;->t0:I

    .line 227
    iget v7, v8, Lv9w;->y0:I

    .line 228
    iget v10, v8, Lv9w;->u0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    .line 229
    invoke-virtual/range {v16 .. v26}, Lcpa$a;->f(ILbe6;Lbe6;Lbe6;Lbe6;IIIII)V

    :goto_40
    const/4 v4, 0x0

    :goto_41
    if-ge v4, v13, :cond_72

    .line 230
    aget-object v0, v12, v4

    .line 231
    invoke-virtual {v9, v0}, Lcpa$a;->a(Lme6;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 232
    :cond_72
    invoke-virtual {v9}, Lcpa$a;->d()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v32, v4

    .line 233
    invoke-virtual {v9}, Lcpa$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move-object v11, v8

    move/from16 v13, v28

    move/from16 v7, v29

    move/from16 v15, v30

    move/from16 v14, v31

    move-object/from16 v6, v32

    :goto_42
    aget v9, v6, v4

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v0, v10, :cond_73

    move v0, v2

    goto :goto_43

    :cond_73
    if-ne v0, v7, :cond_74

    .line 234
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_43

    :cond_74
    if-nez v0, :cond_75

    move v0, v9

    goto :goto_43

    :cond_75
    const/4 v0, 0x0

    :goto_43
    if-ne v3, v10, :cond_76

    move v2, v5

    goto :goto_44

    :cond_76
    if-ne v3, v7, :cond_77

    .line 235
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_44

    :cond_77
    if-nez v3, :cond_78

    move v2, v6

    goto :goto_44

    :cond_78
    const/4 v2, 0x0

    .line 236
    :goto_44
    iput v0, v11, Lv9w;->A0:I

    .line 237
    iput v2, v11, Lv9w;->B0:I

    .line 238
    invoke-virtual {v11, v0}, Lme6;->U(I)V

    .line 239
    invoke-virtual {v11, v2}, Lme6;->P(I)V

    .line 240
    iget v0, v11, La1c;->s0:I

    if-lez v0, :cond_79

    goto :goto_45

    :cond_79
    const/4 v1, 0x0

    .line 241
    :goto_45
    iput-boolean v1, v11, Lv9w;->z0:Z

    return-void
.end method

.method public final a0(Lme6;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lme6;->U:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 2
    iget v1, p1, Lme6;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 3
    iget v1, p1, Lme6;->z:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 4
    invoke-virtual {p1}, Lme6;->n()I

    move-result v1

    if-eq p2, v1, :cond_2

    .line 5
    iput-boolean v2, p1, Lme6;->g:Z

    .line 6
    iget-object v1, p1, Lme6;->U:[I

    aget v5, v1, v0

    .line 7
    invoke-virtual {p1}, Lme6;->u()I

    move-result v6

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lv9w;->Z(Lme6;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p1}, Lme6;->n()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lme6;->u()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lme6;->Y:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lme6;->n()I

    move-result p1

    return p1
.end method

.method public final b0(Lme6;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Lme6;->U:[I

    aget v1, v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lme6;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lme6;->w:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lme6;->u()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v3, p1, Lme6;->g:Z

    const/4 v6, 0x1

    .line 6
    iget-object v0, p1, Lme6;->U:[I

    aget v8, v0, v3

    .line 7
    invoke-virtual {p1}, Lme6;->n()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lv9w;->Z(Lme6;IIII)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {p1}, Lme6;->u()I

    move-result p1

    return p1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 9
    invoke-virtual {p1}, Lme6;->n()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lme6;->Y:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lme6;->u()I

    move-result p1

    return p1
.end method

.method public final d(Lvte;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lme6;->d(Lvte;Z)V

    .line 2
    iget-object p1, p0, Lme6;->V:Lme6;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lne6;

    .line 4
    iget-boolean p1, p1, Lne6;->w0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcpa;->U0:I

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_e

    .line 6
    :cond_1
    iget-object v1, p0, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1c

    .line 7
    iget-object v3, p0, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpa$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lcpa$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcpa;->a1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcpa;->Z0:[Lme6;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcpa;->Y0:[Lme6;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_3
    iget v2, p0, Lcpa;->c1:I

    if-ge v1, v2, :cond_5

    .line 11
    iget-object v2, p0, Lcpa;->b1:[Lme6;

    aget-object v2, v2, v1

    .line 12
    invoke-virtual {v2}, Lme6;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lcpa;->a1:[I

    aget v2, v1, p2

    .line 14
    aget v1, v1, v0

    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lcpa;->K0:F

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    iget v8, p0, Lcpa;->K0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v4

    move v4, v5

    .line 17
    :goto_5
    iget-object v8, p0, Lcpa;->Z0:[Lme6;

    aget-object v4, v8, v4

    if-eqz v4, :cond_b

    .line 18
    iget v8, v4, Lme6;->i0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    .line 19
    iget-object v6, v4, Lme6;->J:Lbe6;

    iget-object v8, p0, Lme6;->J:Lbe6;

    .line 20
    iget v9, p0, Lv9w;->x0:I

    .line 21
    invoke-virtual {v4, v6, v8, v9}, Lme6;->h(Lbe6;Lbe6;I)V

    .line 22
    iget v6, p0, Lcpa;->E0:I

    .line 23
    iput v6, v4, Lme6;->k0:I

    .line 24
    iput v7, v4, Lme6;->f0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    .line 25
    iget-object v6, v4, Lme6;->L:Lbe6;

    iget-object v8, p0, Lme6;->L:Lbe6;

    .line 26
    iget v9, p0, Lv9w;->y0:I

    .line 27
    invoke-virtual {v4, v6, v8, v9}, Lme6;->h(Lbe6;Lbe6;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v3, :cond_a

    .line 28
    iget-object v6, v4, Lme6;->J:Lbe6;

    iget-object v8, v3, Lme6;->L:Lbe6;

    iget v9, p0, Lcpa;->Q0:I

    invoke-virtual {v4, v6, v8, v9}, Lme6;->h(Lbe6;Lbe6;I)V

    .line 29
    iget-object v6, v3, Lme6;->L:Lbe6;

    iget-object v8, v4, Lme6;->J:Lbe6;

    invoke-virtual {v3, v6, v8, p2}, Lme6;->h(Lbe6;Lbe6;I)V

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_12

    .line 30
    iget-object v4, p0, Lcpa;->Y0:[Lme6;

    aget-object v4, v4, p1

    if-eqz v4, :cond_11

    .line 31
    iget v5, v4, Lme6;->i0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v5, v4, Lme6;->K:Lbe6;

    iget-object v7, p0, Lme6;->K:Lbe6;

    .line 33
    iget v8, p0, Lv9w;->t0:I

    .line 34
    invoke-virtual {v4, v5, v7, v8}, Lme6;->h(Lbe6;Lbe6;I)V

    .line 35
    iget v5, p0, Lcpa;->F0:I

    .line 36
    iput v5, v4, Lme6;->l0:I

    .line 37
    iget v5, p0, Lcpa;->L0:F

    .line 38
    iput v5, v4, Lme6;->g0:F

    :cond_e
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_f

    .line 39
    iget-object v5, v4, Lme6;->M:Lbe6;

    iget-object v7, p0, Lme6;->M:Lbe6;

    .line 40
    iget v8, p0, Lv9w;->u0:I

    .line 41
    invoke-virtual {v4, v5, v7, v8}, Lme6;->h(Lbe6;Lbe6;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v3, :cond_10

    .line 42
    iget-object v5, v4, Lme6;->K:Lbe6;

    iget-object v7, v3, Lme6;->M:Lbe6;

    iget v8, p0, Lcpa;->R0:I

    invoke-virtual {v4, v5, v7, v8}, Lme6;->h(Lbe6;Lbe6;I)V

    .line 43
    iget-object v5, v3, Lme6;->M:Lbe6;

    iget-object v7, v4, Lme6;->K:Lbe6;

    invoke-virtual {v3, v5, v7, p2}, Lme6;->h(Lbe6;Lbe6;I)V

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_1c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 44
    iget v5, p0, Lcpa;->W0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 45
    :cond_13
    iget-object v5, p0, Lcpa;->b1:[Lme6;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    .line 46
    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    .line 47
    iget v5, v4, Lme6;->i0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    .line 48
    :cond_15
    iget-object v5, p0, Lcpa;->Z0:[Lme6;

    aget-object v5, v5, p1

    .line 49
    iget-object v7, p0, Lcpa;->Y0:[Lme6;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    .line 50
    iget-object v8, v4, Lme6;->J:Lbe6;

    iget-object v9, v5, Lme6;->J:Lbe6;

    invoke-virtual {v4, v8, v9, p2}, Lme6;->h(Lbe6;Lbe6;I)V

    .line 51
    iget-object v8, v4, Lme6;->L:Lbe6;

    iget-object v5, v5, Lme6;->L:Lbe6;

    invoke-virtual {v4, v8, v5, p2}, Lme6;->h(Lbe6;Lbe6;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    .line 52
    iget-object v5, v4, Lme6;->K:Lbe6;

    iget-object v8, v7, Lme6;->K:Lbe6;

    invoke-virtual {v4, v5, v8, p2}, Lme6;->h(Lbe6;Lbe6;I)V

    .line 53
    iget-object v5, v4, Lme6;->M:Lbe6;

    iget-object v7, v7, Lme6;->M:Lbe6;

    invoke-virtual {v4, v5, v7, p2}, Lme6;->h(Lbe6;Lbe6;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 54
    :cond_19
    iget-object v1, p0, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1c

    .line 55
    iget-object v3, p0, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpa$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 56
    :goto_d
    invoke-virtual {v3, p1, v2, v4}, Lcpa$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 57
    :cond_1b
    iget-object v1, p0, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 58
    iget-object v1, p0, Lcpa;->X0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa$a;

    .line 59
    invoke-virtual {v1, p1, p2, v0}, Lcpa$a;->b(ZIZ)V

    .line 60
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lv9w;->z0:Z

    return-void
.end method
