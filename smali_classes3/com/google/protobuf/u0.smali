.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/q0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lpth;

.field public final n:Lcom/google/protobuf/g0;

.field public final o:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/protobuf/u0;->r:[I

    .line 2
    invoke-static {}, Lmyu;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/q0;ZZ[IIILpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/q0;",
            "ZZ[III",
            "Lpth;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/u0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/u0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/u0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/z;

    iput-boolean p1, p0, Lcom/google/protobuf/u0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/u0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/u0;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/protobuf/u0;->i:Z

    .line 10
    iput-object p8, p0, Lcom/google/protobuf/u0;->j:[I

    .line 11
    iput p9, p0, Lcom/google/protobuf/u0;->k:I

    .line 12
    iput p10, p0, Lcom/google/protobuf/u0;->l:I

    .line 13
    iput-object p11, p0, Lcom/google/protobuf/u0;->m:Lpth;

    .line 14
    iput-object p12, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 15
    iput-object p13, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    .line 16
    iput-object p14, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/q0;

    .line 18
    iput-object p15, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    return-void
.end method

.method public static D(Lumg;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lumg;",
            "Lpth;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/m0;",
            ")",
            "Lcom/google/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Licl;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Licl;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/u0;->E(Licl;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/protobuf/f1;

    .line 4
    iget v1, v0, Lcom/google/protobuf/f1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/f1;->d:[Lcom/google/protobuf/v;

    .line 6
    array-length v5, v1

    if-nez v5, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 7
    :cond_2
    aget-object v5, v1, v4

    .line 8
    iget v5, v5, Lcom/google/protobuf/v;->H0:I

    .line 9
    array-length v6, v1

    sub-int/2addr v6, v3

    aget-object v6, v1, v6

    .line 10
    iget v6, v6, Lcom/google/protobuf/v;->H0:I

    move v8, v5

    move v9, v6

    .line 11
    :goto_1
    array-length v5, v1

    mul-int/lit8 v6, v5, 0x3

    .line 12
    new-array v6, v6, [I

    mul-int/lit8 v5, v5, 0x2

    .line 13
    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    array-length v5, v1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x12

    const/16 v15, 0x31

    if-ge v10, v5, :cond_5

    aget-object v4, v1, v10

    .line 15
    iget-object v4, v4, Lcom/google/protobuf/v;->F0:Loea;

    .line 16
    sget-object v3, Loea;->F1:Loea;

    if-ne v4, v3, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 17
    :cond_3
    iget v3, v4, Loea;->F0:I

    if-lt v3, v14, :cond_4

    if-gt v3, v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-lez v12, :cond_6

    .line 18
    new-array v4, v12, [I

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-lez v13, :cond_7

    .line 19
    new-array v5, v13, [I

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 20
    :goto_5
    iget-object v10, v0, Lcom/google/protobuf/f1;->c:[I

    if-nez v10, :cond_8

    .line 21
    sget-object v10, Lcom/google/protobuf/u0;->r:[I

    :cond_8
    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 22
    :goto_6
    array-length v14, v1

    if-ge v12, v14, :cond_1c

    .line 23
    aget-object v14, v1, v12

    .line 24
    iget v2, v14, Lcom/google/protobuf/v;->H0:I

    .line 25
    iget-object v15, v14, Lcom/google/protobuf/v;->M0:Lwyi;

    if-eqz v15, :cond_9

    move-object/from16 v21, v1

    .line 26
    iget-object v1, v14, Lcom/google/protobuf/v;->F0:Loea;

    .line 27
    iget v1, v1, Loea;->F0:I

    add-int/lit8 v1, v1, 0x33

    move/from16 v22, v1

    .line 28
    iget-object v1, v15, Lwyi;->b:Ljava/lang/reflect/Field;

    move/from16 v23, v8

    move/from16 v24, v9

    .line 29
    invoke-static {v1}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 30
    iget-object v8, v15, Lwyi;->a:Ljava/lang/reflect/Field;

    .line 31
    invoke-static {v8}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move v15, v1

    :goto_7
    move/from16 v1, v22

    const/4 v8, 0x0

    :goto_8
    move/from16 v22, v11

    goto :goto_b

    :cond_9
    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v24, v9

    .line 32
    iget-object v1, v14, Lcom/google/protobuf/v;->F0:Loea;

    .line 33
    iget-object v8, v14, Lcom/google/protobuf/v;->E0:Ljava/lang/reflect/Field;

    .line 34
    invoke-static {v8}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    .line 35
    iget v8, v1, Loea;->F0:I

    .line 36
    iget v1, v1, Loea;->G0:I

    .line 37
    invoke-static {v1}, Lme;->b(I)Z

    move-result v15

    if-nez v15, :cond_c

    const/4 v15, 0x4

    if-ne v1, v15, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_c

    .line 38
    iget-object v1, v14, Lcom/google/protobuf/v;->I0:Ljava/lang/reflect/Field;

    if-nez v1, :cond_b

    const v1, 0xfffff

    move/from16 v22, v8

    move v15, v9

    const v9, 0xfffff

    goto :goto_a

    :cond_b
    move/from16 v22, v8

    move v15, v9

    .line 39
    invoke-static {v1}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    move v9, v1

    .line 40
    :goto_a
    iget v1, v14, Lcom/google/protobuf/v;->J0:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    move v8, v1

    move/from16 v1, v22

    goto :goto_8

    :cond_c
    move/from16 v22, v8

    move v15, v9

    .line 42
    iget-object v1, v14, Lcom/google/protobuf/v;->N0:Ljava/lang/reflect/Field;

    if-nez v1, :cond_d

    move/from16 v1, v22

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_8

    .line 43
    :cond_d
    invoke-static {v1}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    goto :goto_7

    .line 44
    :goto_b
    iget v11, v14, Lcom/google/protobuf/v;->H0:I

    .line 45
    aput v11, v6, v13

    add-int/lit8 v11, v13, 0x1

    move-object/from16 v25, v0

    .line 46
    iget-boolean v0, v14, Lcom/google/protobuf/v;->L0:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x20000000

    move/from16 v26, v12

    goto :goto_c

    :cond_e
    move/from16 v26, v12

    const/4 v0, 0x0

    .line 47
    :goto_c
    iget-boolean v12, v14, Lcom/google/protobuf/v;->K0:Z

    if-eqz v12, :cond_f

    const/high16 v12, 0x10000000

    goto :goto_d

    :cond_f
    const/4 v12, 0x0

    :goto_d
    or-int/2addr v0, v12

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v15

    .line 48
    aput v0, v6, v11

    add-int/lit8 v0, v13, 0x2

    shl-int/lit8 v1, v8, 0x14

    or-int/2addr v1, v9

    .line 49
    aput v1, v6, v0

    .line 50
    iget-object v0, v14, Lcom/google/protobuf/v;->F0:Loea;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    const/16 v1, 0x11

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x31

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    goto :goto_e

    .line 51
    :cond_10
    iget-object v0, v14, Lcom/google/protobuf/v;->G0:Ljava/lang/Class;

    goto :goto_e

    .line 52
    :cond_11
    iget-object v0, v14, Lcom/google/protobuf/v;->E0:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_e

    :cond_12
    iget-object v0, v14, Lcom/google/protobuf/v;->O0:Ljava/lang/Class;

    .line 53
    :goto_e
    iget-object v1, v14, Lcom/google/protobuf/v;->P0:Ljava/lang/Object;

    if-eqz v1, :cond_15

    .line 54
    div-int/lit8 v8, v13, 0x3

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    aput-object v1, v7, v8

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    .line 55
    aput-object v0, v7, v8

    :cond_13
    :goto_f
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_10

    .line 56
    :cond_14
    iget-object v0, v14, Lcom/google/protobuf/v;->Q0:Lcom/google/protobuf/c0$b;

    if-eqz v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    .line 57
    aput-object v0, v7, v8

    goto :goto_f

    :cond_15
    if-eqz v0, :cond_16

    .line 58
    div-int/lit8 v1, v13, 0x3

    const/4 v8, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aput-object v0, v7, v1

    goto :goto_10

    :cond_16
    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 59
    iget-object v0, v14, Lcom/google/protobuf/v;->Q0:Lcom/google/protobuf/c0$b;

    if-eqz v0, :cond_17

    .line 60
    div-int/lit8 v1, v13, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v9

    aput-object v0, v7, v1

    .line 61
    :cond_17
    :goto_10
    array-length v0, v10

    if-ge v3, v0, :cond_18

    aget v0, v10, v3

    if-ne v0, v2, :cond_18

    add-int/lit8 v0, v3, 0x1

    .line 62
    aput v13, v10, v3

    move v3, v0

    .line 63
    :cond_18
    iget-object v0, v14, Lcom/google/protobuf/v;->F0:Loea;

    .line 64
    sget-object v1, Loea;->F1:Loea;

    if-ne v0, v1, :cond_1a

    add-int/lit8 v0, v18, 0x1

    .line 65
    aput v13, v4, v18

    move/from16 v18, v0

    const/16 v1, 0x12

    :cond_19
    const/16 v2, 0x31

    goto :goto_11

    .line 66
    :cond_1a
    iget v0, v0, Loea;->F0:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_19

    const/16 v2, 0x31

    if-gt v0, v2, :cond_1b

    add-int/lit8 v0, v19, 0x1

    .line 67
    iget-object v11, v14, Lcom/google/protobuf/v;->E0:Ljava/lang/reflect/Field;

    .line 68
    invoke-static {v11}, Lmyu;->p(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    aput v12, v5, v19

    move/from16 v19, v0

    :cond_1b
    :goto_11
    add-int/lit8 v12, v26, 0x1

    add-int/lit8 v13, v13, 0x3

    move-object/from16 v1, v21

    move/from16 v11, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v0, v25

    const/4 v2, 0x2

    const/16 v15, 0x31

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v25, v0

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v22, v11

    if-nez v4, :cond_1d

    .line 69
    sget-object v4, Lcom/google/protobuf/u0;->r:[I

    :cond_1d
    if-nez v5, :cond_1e

    .line 70
    sget-object v5, Lcom/google/protobuf/u0;->r:[I

    .line 71
    :cond_1e
    array-length v0, v10

    array-length v1, v4

    add-int/2addr v0, v1

    array-length v1, v5

    add-int/2addr v0, v1

    new-array v13, v0, [I

    .line 72
    array-length v0, v10

    const/4 v1, 0x0

    invoke-static {v10, v1, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    array-length v0, v10

    array-length v2, v4

    invoke-static {v4, v1, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v0, v10

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    invoke-static {v5, v1, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance v0, Lcom/google/protobuf/u0;

    move-object/from16 v1, v25

    .line 76
    iget-object v1, v1, Lcom/google/protobuf/f1;->e:Lcom/google/protobuf/q0;

    const/4 v12, 0x1

    .line 77
    array-length v14, v10

    array-length v2, v10

    array-length v3, v4

    add-int v15, v2, v3

    move-object v5, v0

    move/from16 v8, v23

    move/from16 v9, v24

    move-object v10, v1

    move/from16 v11, v22

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/u0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/q0;ZZ[IIILpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)V

    return-object v0
.end method

.method public static E(Licl;Lpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)Lcom/google/protobuf/u0;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Licl;",
            "Lpth;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/m0;",
            ")",
            "Lcom/google/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Licl;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2
    :goto_1
    iget-object v1, v0, Licl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v8, v6, 0x1

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v6, v8, 0x1

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v6, 0x1

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    add-int/lit8 v10, v10, 0xd

    move v6, v12

    goto :goto_3

    :cond_4
    shl-int/2addr v6, v10

    or-int/2addr v8, v6

    move v6, v12

    :cond_5
    if-nez v8, :cond_6

    .line 8
    sget-object v8, Lcom/google/protobuf/u0;->r:[I

    move-object v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_7
    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    move v8, v12

    :cond_8
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v8, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 14
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_a

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_14
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v9, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v9, 0x1

    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_15

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v4, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v19

    goto :goto_c

    :cond_15
    shl-int v9, v9, v16

    or-int/2addr v4, v9

    move/from16 v16, v19

    :cond_16
    add-int v9, v4, v14

    add-int/2addr v9, v15

    .line 25
    new-array v9, v9, [I

    mul-int/lit8 v15, v6, 0x2

    add-int/2addr v15, v8

    move v8, v10

    move v10, v14

    move-object v14, v9

    move v9, v12

    move v12, v15

    move v15, v4

    move v4, v6

    move/from16 v6, v16

    .line 26
    :goto_d
    sget-object v2, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 27
    iget-object v7, v0, Licl;->c:[Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Licl;->a:Lcom/google/protobuf/q0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move/from16 v21, v6

    mul-int/lit8 v6, v13, 0x3

    .line 30
    new-array v6, v6, [I

    const/16 v20, 0x2

    mul-int/lit8 v13, v13, 0x2

    .line 31
    new-array v13, v13, [Ljava/lang/Object;

    add-int v22, v15, v10

    move/from16 v24, v15

    move/from16 v10, v21

    move/from16 v25, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_e
    if-ge v10, v5, :cond_34

    add-int/lit8 v26, v10, 0x1

    .line 32
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v27, v5

    const v5, 0xd800

    if-lt v10, v5, :cond_18

    and-int/lit16 v10, v10, 0x1fff

    move/from16 v5, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v26

    or-int/2addr v10, v5

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    move/from16 v15, v29

    goto :goto_f

    :cond_17
    shl-int v5, v5, v26

    or-int/2addr v10, v5

    move/from16 v5, v28

    goto :goto_10

    :cond_18
    move/from16 v29, v15

    move/from16 v5, v26

    :goto_10
    add-int/lit8 v15, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v15, v26

    const/16 v26, 0xd

    :goto_11
    add-int/lit8 v28, v15, 0x1

    .line 35
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v30, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_19

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v26

    or-int/2addr v5, v9

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v28

    move/from16 v9, v30

    goto :goto_11

    :cond_19
    shl-int v9, v15, v26

    or-int/2addr v5, v9

    move/from16 v15, v28

    goto :goto_12

    :cond_1a
    move/from16 v30, v9

    move/from16 v15, v26

    :goto_12
    and-int/lit16 v9, v5, 0xff

    move/from16 v26, v8

    and-int/lit16 v8, v5, 0x400

    if-eqz v8, :cond_1b

    add-int/lit8 v8, v21, 0x1

    .line 36
    aput v23, v14, v21

    move/from16 v21, v8

    :cond_1b
    const/16 v8, 0x33

    if-lt v9, v8, :cond_23

    add-int/lit8 v8, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v8

    const v8, 0xd800

    if-lt v15, v8, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v34, 0xd

    move/from16 v36, v28

    move/from16 v28, v15

    move/from16 v15, v36

    :goto_13
    add-int/lit8 v35, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v8, :cond_1c

    and-int/lit16 v8, v15, 0x1fff

    shl-int v8, v8, v34

    or-int v28, v28, v8

    add-int/lit8 v34, v34, 0xd

    move/from16 v15, v35

    const v8, 0xd800

    goto :goto_13

    :cond_1c
    shl-int v8, v15, v34

    or-int v15, v28, v8

    move/from16 v8, v35

    goto :goto_14

    :cond_1d
    move/from16 v8, v28

    :goto_14
    move/from16 v28, v8

    add-int/lit8 v8, v9, -0x33

    const/16 v0, 0x9

    if-eq v8, v0, :cond_20

    const/16 v0, 0x11

    if-ne v8, v0, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v0, 0xc

    if-ne v8, v0, :cond_1f

    if-nez v11, :cond_1f

    .line 39
    div-int/lit8 v0, v23, 0x3

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    add-int/2addr v0, v8

    add-int/lit8 v8, v12, 0x1

    aget-object v12, v7, v12

    aput-object v12, v13, v0

    move v12, v8

    :cond_1f
    const/4 v8, 0x2

    goto :goto_16

    .line 40
    :cond_20
    :goto_15
    div-int/lit8 v0, v23, 0x3

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v20, v12, 0x1

    aget-object v12, v7, v12

    aput-object v12, v13, v0

    move/from16 v12, v20

    :goto_16
    mul-int/lit8 v15, v15, 0x2

    .line 41
    aget-object v0, v7, v15

    .line 42
    instance-of v8, v0, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 43
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 44
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/protobuf/u0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    aput-object v0, v7, v15

    :goto_17
    move-object v8, v1

    .line 46
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v15, v15, 0x1

    .line 47
    aget-object v0, v7, v15

    move/from16 v31, v1

    .line 48
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_22

    .line 49
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 50
    :cond_22
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/protobuf/u0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 51
    aput-object v0, v7, v15

    .line 52
    :goto_18
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    move-object/from16 v32, v3

    move v0, v4

    move/from16 v15, v28

    const/16 v16, 0x1

    const/16 v19, 0x2

    move v4, v1

    move/from16 v1, v31

    move/from16 v31, v12

    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_23
    move-object v8, v1

    add-int/lit8 v0, v12, 0x1

    .line 53
    aget-object v1, v7, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/protobuf/u0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v12, 0x9

    if-eq v9, v12, :cond_2b

    const/16 v12, 0x11

    if-ne v9, v12, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v12, 0x1b

    if-eq v9, v12, :cond_2a

    const/16 v12, 0x31

    if-ne v9, v12, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v12, 0xc

    if-eq v9, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v9, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v9, v12, :cond_26

    goto :goto_19

    :cond_26
    const/16 v12, 0x32

    if-ne v9, v12, :cond_29

    add-int/lit8 v12, v24, 0x1

    .line 54
    aput v23, v14, v24

    .line 55
    div-int/lit8 v24, v23, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v31, v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, v13, v24

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v0, v31, 0x1

    .line 56
    aget-object v31, v7, v31

    aput-object v31, v13, v24

    move/from16 v24, v12

    goto :goto_1a

    :cond_27
    move/from16 v24, v12

    move/from16 v0, v31

    goto :goto_1a

    :cond_28
    :goto_19
    if-nez v11, :cond_29

    .line 57
    div-int/lit8 v12, v23, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v12, v12, 0x2

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v31, v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, v13, v12

    const/16 v16, 0x1

    const/16 v20, 0x2

    goto :goto_1e

    :cond_29
    :goto_1a
    const/16 v16, 0x1

    goto :goto_1d

    .line 58
    :cond_2a
    :goto_1b
    div-int/lit8 v12, v23, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v12, v12, 0x2

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v31, v0, 0x1

    aget-object v0, v7, v0

    aput-object v0, v13, v12

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v16, 0x1

    const/16 v20, 0x2

    .line 59
    div-int/lit8 v12, v23, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v31

    aput-object v31, v13, v12

    :goto_1d
    move/from16 v31, v0

    .line 60
    :goto_1e
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v5, 0x1000

    const/16 v12, 0x1000

    if-ne v0, v12, :cond_2c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_30

    const/16 v0, 0x11

    if-gt v9, v0, :cond_30

    add-int/lit8 v0, v15, 0x1

    .line 61
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v32, v0, 0x1

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v15, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v19

    or-int/2addr v12, v0

    add-int/lit8 v19, v19, 0xd

    move/from16 v0, v32

    goto :goto_20

    :cond_2d
    shl-int v0, v0, v19

    or-int/2addr v12, v0

    move/from16 v0, v32

    :cond_2e
    const/16 v19, 0x2

    mul-int/lit8 v20, v4, 0x2

    .line 63
    div-int/lit8 v32, v12, 0x20

    add-int v32, v32, v20

    .line 64
    aget-object v15, v7, v32

    move/from16 v33, v0

    .line 65
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 66
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 67
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v3, v15}, Lcom/google/protobuf/u0;->W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 68
    aput-object v15, v7, v32

    :goto_21
    move-object/from16 v32, v3

    move v0, v4

    .line 69
    invoke-virtual {v2, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 70
    rem-int/lit8 v12, v12, 0x20

    move/from16 v15, v33

    goto :goto_22

    :cond_30
    move-object/from16 v32, v3

    move v0, v4

    const v3, 0xd800

    const/16 v19, 0x2

    const v4, 0xfffff

    const/4 v12, 0x0

    :goto_22
    const/16 v3, 0x12

    if-lt v9, v3, :cond_31

    const/16 v3, 0x31

    if-gt v9, v3, :cond_31

    add-int/lit8 v3, v25, 0x1

    .line 71
    aput v1, v14, v25

    move/from16 v25, v3

    :cond_31
    :goto_23
    add-int/lit8 v3, v23, 0x1

    .line 72
    aput v10, v6, v23

    add-int/lit8 v10, v3, 0x1

    move/from16 v23, v0

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_33

    const/high16 v5, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v0, v5

    shl-int/lit8 v5, v9, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 73
    aput v0, v6, v3

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 74
    aput v1, v6, v10

    move-object v1, v8

    move v10, v15

    move/from16 v4, v23

    move/from16 v8, v26

    move/from16 v5, v27

    move/from16 v15, v29

    move/from16 v9, v30

    move/from16 v12, v31

    move-object/from16 v3, v32

    move/from16 v23, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_34
    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v29, v15

    .line 75
    new-instance v0, Lcom/google/protobuf/u0;

    move-object/from16 v1, p0

    .line 76
    iget-object v10, v1, Licl;->a:Lcom/google/protobuf/q0;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v7, v13

    move-object v13, v14

    move/from16 v14, v29

    move/from16 v15, v22

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 77
    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/u0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/q0;ZZ[IIILpth;Lcom/google/protobuf/g0;Lcom/google/protobuf/h1;Lcom/google/protobuf/s;Lcom/google/protobuf/m0;)V

    return-object v0
.end method

.method public static F(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static G(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    .line 6
    invoke-static {v2, p1, v3}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mutating immutable message: "

    .line 3
    invoke-static {v1, p0}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/protobuf/j1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/z;

    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    .line 2
    sget-object v1, Lcom/google/protobuf/j1;->f:Lcom/google/protobuf/j1;

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/protobuf/j1;

    invoke-direct {v0}, Lcom/google/protobuf/j1;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/j1;

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/z;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/protobuf/z;

    invoke-virtual {p0}, Lcom/google/protobuf/z;->K()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static x(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-virtual {p0, p2, v0, p3}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    sget-object v3, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v4}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p2}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 18
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Source subfield "

    .line 20
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:[I

    aget p3, v1, p3

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p2, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final C(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p2, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->c0(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final L(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-wide/from16 v1, p6

    move-object/from16 v10, p8

    .line 1
    sget-object v3, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    move/from16 v4, p5

    .line 2
    invoke-virtual {v7, v4}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v6, v5}, Lcom/google/protobuf/m0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v7, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v6, v4}, Lcom/google/protobuf/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v11, v7, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v11, v6, v5}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 8
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 9
    invoke-interface {v0, v4}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object v11

    iget-object v0, v7, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 10
    invoke-interface {v0, v5}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move/from16 v0, p3

    .line 11
    invoke-static {v8, v0, v10}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 12
    iget v1, v10, Lcom/google/protobuf/e$a;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_7

    add-int v13, v0, v1

    .line 13
    iget-object v1, v11, Lcom/google/protobuf/j0$a;->b:Ljava/lang/Object;

    .line 14
    iget-object v2, v11, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    move-object v14, v1

    move-object v15, v2

    :goto_0
    if-ge v0, v13, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v8, v0

    if-gez v0, :cond_1

    .line 16
    invoke-static {v0, v8, v1, v10}, Lcom/google/protobuf/e;->s(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 17
    iget v1, v10, Lcom/google/protobuf/e$a;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v4, v11, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/m1$b;

    .line 19
    iget v1, v4, Lcom/google/protobuf/m1$b;->F0:I

    if-ne v3, v1, :cond_4

    .line 20
    iget-object v0, v11, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/u0;->m([BIILcom/google/protobuf/m1$b;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I

    move-result v0

    .line 23
    iget-object v15, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v4, v11, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/m1$b;

    .line 25
    iget v1, v4, Lcom/google/protobuf/m1$b;->F0:I

    if-ne v3, v1, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/u0;->m([BIILcom/google/protobuf/m1$b;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I

    move-result v0

    .line 27
    iget-object v14, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    :goto_2
    invoke-static {v0, v8, v2, v9, v10}, Lcom/google/protobuf/e;->y(I[BIILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v13, :cond_6

    .line 29
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    .line 30
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 31
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final M(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v12, v0, Lcom/google/protobuf/u0;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/u0;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;Lcom/google/protobuf/a1;[BIIILcom/google/protobuf/e$a;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/u0;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/g;->d(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/protobuf/g;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/protobuf/e$a;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Lcom/google/protobuf/c0$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->r(Ljava/lang/Object;)Lcom/google/protobuf/j1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 23
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/u0;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->x(Ljava/lang/Object;Lcom/google/protobuf/a1;[BIILcom/google/protobuf/e$a;)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/google/protobuf/u0;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/protobuf/e$a;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 29
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/l1;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v15, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v15, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 50
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 51
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 53
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1b

    add-int/lit8 v2, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v2, v11}, Lcom/google/protobuf/e;->s(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v2, v11, Lcom/google/protobuf/e$a;->a:I

    move v5, v2

    move v2, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v8, v5, 0x7

    const/4 v10, 0x3

    if-le v0, v3, :cond_2

    .line 6
    div-int/2addr v4, v10

    .line 7
    iget v3, v15, Lcom/google/protobuf/u0;->c:I

    if-lt v0, v3, :cond_1

    iget v3, v15, Lcom/google/protobuf/u0;->d:I

    if-gt v0, v3, :cond_1

    .line 8
    invoke-virtual {v15, v0, v4}, Lcom/google/protobuf/u0;->Z(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v15, v0}, Lcom/google/protobuf/u0;->Q(I)I

    move-result v3

    :goto_2
    move v4, v3

    const/4 v3, -0x1

    :goto_3
    if-ne v4, v3, :cond_3

    move/from16 v18, v0

    move v8, v5

    move/from16 v21, v6

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v20, 0x0

    move v6, v1

    goto/16 :goto_15

    .line 10
    :cond_3
    iget-object v1, v15, Lcom/google/protobuf/u0;->a:[I

    add-int/lit8 v19, v4, 0x1

    aget v10, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v10, v19

    ushr-int/lit8 v13, v19, 0x14

    const v18, 0xfffff

    and-int v3, v10, v18

    move/from16 v20, v2

    int-to-long v2, v3

    move/from16 v21, v5

    const/16 v5, 0x11

    move/from16 v22, v10

    if-gt v13, v5, :cond_e

    add-int/lit8 v5, v4, 0x2

    .line 11
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v10, 0x1

    shl-int v24, v10, v5

    const v5, 0xfffff

    and-int/2addr v1, v5

    if-eq v1, v6, :cond_5

    if-eq v6, v5, :cond_4

    int-to-long v5, v6

    .line 12
    invoke-virtual {v9, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v5, v1

    .line 13
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move/from16 v25, v7

    move v7, v1

    goto :goto_4

    :cond_5
    move/from16 v25, v7

    move v7, v6

    :goto_4
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move v13, v0

    move v5, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    goto/16 :goto_f

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_6

    .line 14
    invoke-virtual {v15, v14, v4}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 15
    invoke-virtual {v15, v4}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v1

    move v13, v0

    move-object v0, v8

    move/from16 v6, v20

    move-object/from16 v2, p2

    const/16 v19, -0x1

    move v3, v6

    move v10, v4

    move/from16 v4, p4

    move/from16 v6, v21

    const v18, 0xfffff

    move/from16 p3, v7

    move v7, v6

    move-object/from16 v6, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->w(Ljava/lang/Object;Lcom/google/protobuf/a1;[BIIILcom/google/protobuf/e$a;)I

    move-result v0

    .line 17
    invoke-virtual {v15, v14, v10, v8}, Lcom/google/protobuf/u0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v25, v24

    move/from16 v6, p3

    move/from16 v25, v1

    move/from16 v20, v10

    move v10, v13

    goto/16 :goto_11

    :cond_6
    move v13, v0

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    goto/16 :goto_8

    :pswitch_1
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-nez v8, :cond_c

    .line 18
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v6

    .line 19
    iget-wide v0, v11, Lcom/google/protobuf/e$a;->b:J

    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->d(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :pswitch_2
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-nez v8, :cond_c

    .line 22
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 23
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    .line 24
    invoke-static {v1}, Lcom/google/protobuf/g;->c(I)I

    move-result v1

    .line 25
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-nez v8, :cond_c

    .line 26
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 27
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    .line 28
    invoke-virtual {v15, v10}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 29
    invoke-interface {v4, v1}, Lcom/google/protobuf/c0$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->r(Ljava/lang/Object;)Lcom/google/protobuf/j1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lcom/google/protobuf/j1;->c(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 31
    :cond_8
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_4
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const/4 v0, 0x2

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    .line 32
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 33
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const/4 v0, 0x2

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    .line 34
    invoke-virtual {v15, v14, v10}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 35
    invoke-virtual {v15, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->x(Ljava/lang/Object;Lcom/google/protobuf/a1;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    .line 37
    invoke-virtual {v15, v14, v10, v8}, Lcom/google/protobuf/u0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const/4 v0, 0x2

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_9

    .line 38
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->p([BILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_6

    .line 39
    :cond_9
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 40
    :goto_6
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    move v13, v0

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-nez v8, :cond_b

    .line 41
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 42
    iget-wide v5, v11, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v5, v20

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    invoke-static {v14, v2, v3, v10}, Lmyu;->q(Ljava/lang/Object;JZ)V

    move v5, v4

    goto/16 :goto_d

    :pswitch_8
    move v13, v0

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v1, :cond_b

    .line 43
    invoke-static {v12, v6}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v10, v4

    goto/16 :goto_c

    :pswitch_9
    move v13, v0

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v10, :cond_b

    .line 44
    invoke-static {v12, v6}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v4

    goto/16 :goto_f

    :pswitch_a
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-nez v8, :cond_c

    .line 45
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 46
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move v5, v10

    goto/16 :goto_d

    :pswitch_b
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-nez v8, :cond_c

    .line 47
    invoke-static {v12, v6, v11}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v6

    .line 48
    iget-wide v4, v11, Lcom/google/protobuf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v25, v24

    move/from16 v25, v0

    move v0, v6

    :goto_b
    move v5, v10

    goto :goto_e

    :pswitch_c
    move v13, v0

    move v10, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v1, :cond_c

    .line 49
    invoke-static {v12, v6}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 50
    invoke-static {v14, v2, v3, v0}, Lmyu;->v(Ljava/lang/Object;JF)V

    :goto_c
    add-int/lit8 v0, v6, 0x4

    goto :goto_9

    :cond_c
    move v5, v10

    goto :goto_f

    :pswitch_d
    move v13, v0

    move v5, v4

    move/from16 p3, v7

    move/from16 v6, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    if-ne v8, v10, :cond_d

    .line 51
    invoke-static {v12, v6}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 52
    invoke-static {v14, v2, v3, v0, v1}, Lmyu;->u(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    :goto_d
    or-int v1, v25, v24

    move/from16 v25, v1

    :goto_e
    move/from16 v6, p3

    move/from16 v1, p5

    move v4, v5

    move v2, v7

    move v3, v13

    move/from16 v7, v25

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_d
    :goto_f
    move/from16 v21, p3

    move/from16 v20, v5

    move v2, v6

    move v8, v7

    move-object/from16 v28, v9

    move/from16 v18, v13

    move/from16 v7, v25

    move/from16 v6, p5

    goto/16 :goto_15

    :cond_e
    move v10, v0

    move v5, v4

    move/from16 v25, v7

    move/from16 v4, v20

    move/from16 v7, v21

    const v18, 0xfffff

    const/16 v19, -0x1

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_12

    const/4 v0, 0x2

    if-ne v8, v0, :cond_11

    .line 53
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c0$d;

    .line 54
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_10

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_10

    :cond_f
    mul-int/lit8 v1, v1, 0x2

    .line 56
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/protobuf/c0$d;->o2(I)Lcom/google/protobuf/c0$d;

    move-result-object v0

    .line 57
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v0

    .line 58
    invoke-virtual {v15, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v0

    move v1, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v21, v6

    move-object/from16 v6, p6

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/a1;I[BIILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v0

    move/from16 v6, v21

    :goto_11
    move/from16 v13, p4

    move/from16 v1, p5

    move v2, v7

    move v3, v10

    move/from16 v4, v20

    move/from16 v7, v25

    goto/16 :goto_0

    :cond_11
    move/from16 v20, v5

    move/from16 v21, v6

    move v15, v4

    move/from16 p3, v7

    move-object/from16 v28, v9

    move/from16 v18, v10

    goto/16 :goto_12

    :cond_12
    move/from16 v20, v5

    move/from16 v21, v6

    const/16 v0, 0x31

    if-gt v13, v0, :cond_14

    move/from16 v6, v22

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v26, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v22, v5

    move v5, v7

    move v6, v10

    move/from16 p3, v7

    move v7, v8

    move/from16 v8, v20

    move-object/from16 v28, v9

    move/from16 v18, v10

    move-wide/from16 v9, v22

    move v11, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p6

    .line 60
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/u0;->P(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_13

    :cond_13
    move v2, v0

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v26, v2

    move v15, v4

    move/from16 p3, v7

    move-object/from16 v28, v9

    move/from16 v18, v10

    move/from16 v6, v22

    const/16 v0, 0x32

    if-ne v13, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/u0;->L(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_13

    :cond_15
    :goto_12
    move v2, v15

    goto :goto_14

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move v9, v6

    move/from16 v6, v18

    move v7, v8

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 62
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/u0;->M(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v3, v18

    move/from16 v4, v20

    move/from16 v6, v21

    move/from16 v7, v25

    move-object/from16 v9, v28

    goto/16 :goto_0

    :goto_14
    move/from16 v8, p3

    move/from16 v6, p5

    move/from16 v7, v25

    :goto_15
    if-ne v8, v6, :cond_17

    if-eqz v6, :cond_17

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v1, v7

    move/from16 v0, v21

    move v7, v6

    move v6, v2

    goto/16 :goto_18

    :cond_17
    move-object/from16 v9, p0

    .line 63
    iget-boolean v0, v9, Lcom/google/protobuf/u0;->f:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/r;

    .line 64
    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v1

    if-eq v0, v1, :cond_19

    .line 65
    iget-object v0, v9, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/q0;

    .line 66
    iget-object v1, v10, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/r;

    .line 67
    iget-object v1, v1, Lcom/google/protobuf/r;->a:Ljava/util/Map;

    new-instance v3, Lcom/google/protobuf/r$a;

    move/from16 v11, v18

    invoke-direct {v3, v0, v11}, Lcom/google/protobuf/r$a;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$e;

    if-nez v0, :cond_18

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->r(Ljava/lang/Object;)Lcom/google/protobuf/j1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->r(I[BIILcom/google/protobuf/j1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_17

    :cond_18
    move-object/from16 v12, p1

    .line 71
    move-object v0, v12

    check-cast v0, Lcom/google/protobuf/z$c;

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/z$c;->S()Lcom/google/protobuf/w;

    .line 73
    throw v17

    :cond_19
    move-object/from16 v12, p1

    goto :goto_16

    :cond_1a
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_16
    move/from16 v11, v18

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->r(Ljava/lang/Object;)Lcom/google/protobuf/j1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->r(I[BIILcom/google/protobuf/j1;Lcom/google/protobuf/e$a;)I

    move-result v0

    :goto_17
    move/from16 v13, p4

    move v1, v6

    move v2, v8

    move-object v15, v9

    move v3, v11

    move-object v14, v12

    move/from16 v4, v20

    move/from16 v6, v21

    move-object/from16 v9, v28

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_0

    :cond_1b
    move/from16 v21, v6

    move/from16 v25, v7

    move-object/from16 v28, v9

    move-object v12, v14

    move-object v9, v15

    move v6, v0

    move v7, v1

    move v8, v2

    move/from16 v0, v21

    move/from16 v1, v25

    :goto_18
    const v2, 0xfffff

    if-eq v0, v2, :cond_1c

    int-to-long v2, v0

    move-object/from16 v0, v28

    .line 76
    invoke-virtual {v0, v12, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_1c
    iget v0, v9, Lcom/google/protobuf/u0;->k:I

    move v10, v0

    move-object/from16 v3, v17

    :goto_19
    iget v0, v9, Lcom/google/protobuf/u0;->l:I

    if-ge v10, v0, :cond_1d

    .line 78
    iget-object v0, v9, Lcom/google/protobuf/u0;->j:[I

    aget v2, v0, v10

    iget-object v4, v9, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/j1;

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_1d
    if-eqz v3, :cond_1e

    .line 80
    iget-object v0, v9, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    .line 81
    invoke-virtual {v0, v12, v3}, Lcom/google/protobuf/h1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    if-nez v7, :cond_20

    move/from16 v0, p4

    if-ne v6, v0, :cond_1f

    goto :goto_1a

    .line 82
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v0, p4

    if-gt v6, v0, :cond_21

    if-ne v8, v7, :cond_21

    :goto_1a
    return v6

    .line 83
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->s(I[BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 5
    iget v3, v11, Lcom/google/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 6
    div-int/lit8 v2, v2, 0x3

    .line 7
    iget v0, v15, Lcom/google/protobuf/u0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/google/protobuf/u0;->d:I

    if-gt v5, v0, :cond_1

    .line 8
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/u0;->Z(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v15, v5}, Lcom/google/protobuf/u0;->Q(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move/from16 v23, v5

    move-object v10, v9

    const/4 v2, 0x0

    const v24, 0xfffff

    move v5, v4

    goto/16 :goto_e

    .line 10
    :cond_3
    iget-object v0, v15, Lcom/google/protobuf/u0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v13, v18, 0x14

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_c

    add-int/lit8 v10, v2, 0x2

    .line 11
    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    move/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v0, v10

    if-eq v0, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v5, v6

    move-object/from16 v10, v19

    .line 12
    invoke-virtual {v10, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, v19

    :goto_4
    const v5, 0xfffff

    if-eq v0, v5, :cond_5

    int-to-long v6, v0

    .line 13
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_5
    move v6, v0

    goto :goto_5

    :cond_6
    move-object/from16 v10, v19

    const v5, 0xfffff

    :goto_5
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v23, p3

    move v13, v2

    move v5, v4

    const v24, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    .line 14
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v13

    .line 15
    iget-wide v0, v11, Lcom/google/protobuf/e$a;->b:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/g;->d(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v4, v2

    move-wide v2, v8

    move/from16 v23, p3

    move v8, v4

    const v24, 0xfffff

    move-wide/from16 v4, v19

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v17, v13

    move v13, v8

    goto/16 :goto_9

    :cond_7
    move/from16 v23, p3

    const v24, 0xfffff

    move v13, v2

    goto/16 :goto_8

    :pswitch_1
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    if-nez v3, :cond_a

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 19
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/g;->c(I)I

    move-result v1

    .line 21
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_2
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    if-nez v3, :cond_a

    .line 22
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 23
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_3
    move/from16 v23, p3

    move v13, v2

    const/4 v0, 0x2

    const v24, 0xfffff

    if-ne v3, v0, :cond_a

    .line 24
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 25
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    move/from16 v23, p3

    move v13, v2

    const/4 v0, 0x2

    const v24, 0xfffff

    if-ne v3, v0, :cond_a

    .line 26
    invoke-virtual {v15, v14, v13}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-virtual {v15, v13}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->x(Ljava/lang/Object;Lcom/google/protobuf/a1;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    .line 29
    invoke-virtual {v15, v14, v13, v8}, Lcom/google/protobuf/u0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    move/from16 v23, p3

    move v13, v2

    const/4 v0, 0x2

    const v24, 0xfffff

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 30
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->p([BILcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_6

    .line 31
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 32
    :goto_6
    iget-object v1, v11, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    if-nez v3, :cond_a

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 34
    iget-wide v1, v11, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-static {v14, v8, v9, v5}, Lmyu;->q(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v23, p3

    move v13, v2

    const v24, 0xfffff

    if-ne v3, v0, :cond_a

    .line 35
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v4

    goto/16 :goto_a

    :pswitch_8
    move/from16 v23, p3

    move v13, v2

    const/4 v0, 0x1

    const v24, 0xfffff

    if-ne v3, v0, :cond_a

    .line 36
    invoke-static {v12, v4}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    goto/16 :goto_b

    :cond_a
    :goto_8
    move v5, v4

    goto/16 :goto_d

    :pswitch_9
    move/from16 v23, p3

    move v13, v2

    move v5, v4

    const v24, 0xfffff

    if-nez v3, :cond_b

    .line 37
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v0

    .line 38
    iget v1, v11, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move/from16 v23, p3

    move v13, v2

    move v5, v4

    const v24, 0xfffff

    if-nez v3, :cond_b

    .line 39
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v17

    .line 40
    iget-wide v4, v11, Lcom/google/protobuf/e$a;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v7, v7, v22

    move/from16 v19, v13

    move/from16 v0, v17

    goto/16 :goto_10

    :pswitch_b
    move/from16 v23, p3

    move v13, v2

    move v5, v4

    const v24, 0xfffff

    if-ne v3, v0, :cond_b

    .line 41
    invoke-static {v12, v5}, Lcom/google/protobuf/e;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42
    invoke-static {v14, v8, v9, v0}, Lmyu;->v(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v0, v5, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v23, p3

    move v13, v2

    move v5, v4

    const/4 v0, 0x1

    const v24, 0xfffff

    if-ne v3, v0, :cond_b

    .line 43
    invoke-static {v12, v5}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 44
    invoke-static {v14, v8, v9, v0, v1}, Lmyu;->u(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v5, 0x8

    :goto_c
    or-int v7, v7, v22

    move/from16 v19, v13

    goto :goto_10

    :cond_b
    :goto_d
    move v2, v13

    :goto_e
    move/from16 v19, v2

    move v2, v5

    move-object/from16 v29, v10

    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_c
    move/from16 v23, p3

    move v5, v4

    move-object/from16 v10, v19

    const v24, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 45
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/c0$d;

    .line 46
    invoke-interface {v0}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v1

    if-nez v1, :cond_e

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_f

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 48
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/protobuf/c0$d;->o2(I)Lcom/google/protobuf/c0$d;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 50
    invoke-virtual {v15, v4}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/a1;I[BIILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v0

    move v6, v8

    :goto_10
    move/from16 v13, p4

    move-object v9, v10

    move/from16 v2, v19

    move/from16 v1, v23

    goto/16 :goto_16

    :cond_f
    move/from16 v19, v4

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v29, v10

    const/16 v18, -0x1

    goto/16 :goto_11

    :cond_10
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v13, v0, :cond_12

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    const v9, 0xfffff

    move/from16 v8, v19

    move-object/from16 v29, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v20

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 52
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/u0;->P(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_12

    :cond_11
    move v4, v0

    goto/16 :goto_13

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v27, v8

    move-object/from16 v29, v10

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/u0;->L(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_12

    :cond_13
    :goto_11
    move v4, v15

    goto :goto_13

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 54
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/u0;->M(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_12
    move/from16 v2, v19

    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_15

    :goto_13
    move v2, v4

    move/from16 v6, v25

    move/from16 v7, v26

    .line 55
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->r(Ljava/lang/Object;)Lcom/google/protobuf/j1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->r(I[BIILcom/google/protobuf/j1;Lcom/google/protobuf/e$a;)I

    move-result v0

    move/from16 v2, v19

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v23

    move-object/from16 v9, v29

    :goto_16
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v26, v7

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v6, v1, :cond_16

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v26

    move-object/from16 v4, v29

    .line 57
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return v0

    .line 58
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/c0$d;

    .line 2
    invoke-interface {v12}, Lcom/google/protobuf/c0$d;->Q1()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/c0$d;->o2(I)Lcom/google/protobuf/c0$d;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2b

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/a1;[BIIILcom/google/protobuf/e$a;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2b

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v8

    .line 10
    iget v9, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/a1;[BIIILcom/google/protobuf/e$a;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 13
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->m([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2b

    .line 14
    check-cast v12, Lcom/google/protobuf/h0;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/g;->d(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/h0;->g(J)V

    :goto_2
    if-ge v1, v5, :cond_2c

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 18
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 19
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/google/protobuf/g;->d(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/h0;->g(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 21
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->l([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2b

    .line 22
    check-cast v12, Lcom/google/protobuf/b0;

    .line 23
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 24
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/google/protobuf/g;->c(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/protobuf/b0;->g(I)V

    :goto_3
    if-ge v1, v5, :cond_2c

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 26
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 27
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 28
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/google/protobuf/g;->c(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 29
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2b

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->u(I[BIILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v2

    .line 31
    :goto_4
    invoke-virtual {v0, v8}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 32
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/b1;->y(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/c0$b;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2b

    .line 33
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 34
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_e

    .line 35
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_8

    .line 36
    sget-object v4, Lf23;->F0:Lf23$d;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_8
    invoke-static {v3, v1, v4}, Lf23;->j([BII)Lf23;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2c

    .line 38
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 39
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_9

    goto/16 :goto_14

    .line 40
    :cond_9
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 41
    iget v4, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v4, :cond_c

    .line 42
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_b

    if-nez v4, :cond_a

    .line 43
    sget-object v4, Lf23;->F0:Lf23$d;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_a
    invoke-static {v3, v1, v4}, Lf23;->j([BII)Lf23;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 46
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 47
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 48
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2b

    .line 49
    invoke-virtual {v0, v8}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 50
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/a1;I[BIILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2b

    const-wide/32 v13, 0x20000000

    and-long v13, p9, v13

    const-string v1, ""

    cmp-long v6, v13, v9

    if-nez v6, :cond_14

    .line 51
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 52
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_f

    .line 53
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2b

    .line 56
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v6

    .line 57
    iget v8, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_10

    goto/16 :goto_13

    .line 58
    :cond_10
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 59
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v6, :cond_12

    if-nez v6, :cond_11

    .line 60
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 64
    :cond_13
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 65
    :cond_14
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 66
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_15

    .line 67
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int v8, v4, v6

    .line 68
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/l1;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 69
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2b

    .line 71
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v6

    .line 72
    iget v8, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_16

    goto/16 :goto_13

    .line 73
    :cond_16
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 74
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 75
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 76
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/l1;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 77
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/c0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 79
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 80
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 81
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 82
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1c

    .line 83
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->g([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1c
    if-nez v6, :cond_2b

    .line 84
    check-cast v12, Lcom/google/protobuf/f;

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 86
    iget-wide v14, v7, Lcom/google/protobuf/e$a;->b:J

    const/4 v4, 0x0

    cmp-long v6, v14, v9

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lcom/google/protobuf/f;->g(Z)V

    :goto_c
    if-ge v1, v5, :cond_2c

    .line 87
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v6

    .line 88
    iget v8, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_1e

    goto/16 :goto_14

    .line 89
    :cond_1e
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 90
    iget-wide v14, v7, Lcom/google/protobuf/e$a;->b:J

    cmp-long v6, v14, v9

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lcom/google/protobuf/f;->g(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_20

    .line 91
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_20
    if-ne v6, v11, :cond_2b

    .line 92
    check-cast v12, Lcom/google/protobuf/b0;

    .line 93
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/b0;->g(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    .line 94
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 95
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_21

    goto/16 :goto_14

    .line 96
    :cond_21
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/b0;->g(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_22

    .line 97
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->j([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v13, :cond_2b

    .line 98
    check-cast v12, Lcom/google/protobuf/h0;

    .line 99
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/h0;->g(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2c

    .line 100
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 101
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 102
    :cond_23
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/h0;->g(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_24

    .line 103
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-nez v6, :cond_2b

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 104
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->u(I[BIILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_25

    .line 105
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_25
    if-nez v6, :cond_2b

    .line 106
    check-cast v12, Lcom/google/protobuf/h0;

    .line 107
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 108
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/h0;->g(J)V

    :goto_10
    if-ge v1, v5, :cond_2c

    .line 109
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 110
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_26

    goto/16 :goto_14

    .line 111
    :cond_26
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result v1

    .line 112
    iget-wide v8, v7, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/h0;->g(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_27

    .line 113
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->k([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_27
    if-ne v6, v11, :cond_2b

    .line 114
    check-cast v12, Lcom/google/protobuf/x;

    .line 115
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 116
    invoke-virtual {v12, v1}, Lcom/google/protobuf/x;->g(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    .line 117
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 118
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_28

    goto :goto_14

    .line 119
    :cond_28
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 120
    invoke-virtual {v12, v1}, Lcom/google/protobuf/x;->g(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_29

    .line 121
    invoke-static {v3, v4, v12, v7}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/c0$d;Lcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v13, :cond_2b

    .line 122
    check-cast v12, Lcom/google/protobuf/n;

    .line 123
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 124
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->g(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2c

    .line 125
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result v4

    .line 126
    iget v6, v7, Lcom/google/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 127
    :cond_2a
    invoke-static {v3, v4}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 128
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/n;->g(D)V

    goto :goto_12

    :cond_2b
    :goto_13
    move v1, v4

    :cond_2c
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/u0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/u0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->Z(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final S(Ljava/lang/Object;JLcom/google/protobuf/x0;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/a1<",
            "TE;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/x0;->d(Ljava/util/List;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;ILcom/google/protobuf/x0;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/a1<",
            "TE;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/x0;->f(Ljava/util/List;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;ILcom/google/protobuf/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1
    invoke-interface {p3}, Lcom/google/protobuf/x0;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3
    invoke-interface {p3}, Lcom/google/protobuf/x0;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4
    invoke-interface {p3}, Lcom/google/protobuf/x0;->q()Lf23;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final V(Ljava/lang/Object;ILcom/google/protobuf/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Lcom/google/protobuf/x0;->p(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/x0;->E(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final X(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lmyu;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lmyu;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final Z(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lcom/google/protobuf/u0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 5
    iget-object v4, p0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u0;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, v2, v3}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u0;->A(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2, v2, v3}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    sget-object v4, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    .line 15
    invoke-static {p1, v2, v3}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v1, v4, v5}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-static {p1, v2, v3, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/protobuf/g0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p2, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/u0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->q(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v2, v3}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto :goto_1

    .line 63
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v2, v3}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lmyu;->v(Ljava/lang/Object;JF)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto :goto_1

    .line 66
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p2, v2, v3}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lmyu;->u(Ljava/lang/Object;JD)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    sget-object v1, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v0, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/b1;->B(Lcom/google/protobuf/s;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/n1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->h:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/w;->o()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/w;->t()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    .line 11
    iget-object v8, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/s;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 12
    iget-object v8, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/n1;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 15
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    .line 17
    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 19
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->u(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 21
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->t(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->s(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->r(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->f(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->x(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 31
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf23;

    .line 32
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->b(ILf23;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 34
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/i;->p(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 37
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/u0;->f0(ILjava/lang/Object;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 39
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->G(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 41
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->g(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 43
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->i(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 45
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->m(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 47
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->y(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 49
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->n(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 51
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->I(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->k(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 53
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->H(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->d(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 54
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/u0;->e0(Lcom/google/protobuf/n1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 56
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    .line 58
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/b1;->L(ILjava/util/List;Lcom/google/protobuf/n1;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 60
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->S(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 63
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->R(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 66
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 67
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->Q(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 69
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 70
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->P(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 72
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->H(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 75
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->U(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 78
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 79
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->E(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 81
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 82
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->I(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 84
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 85
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->J(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 87
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->M(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 90
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->V(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 93
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->N(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 96
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 97
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->K(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v10, v6

    .line 99
    invoke-static {p1, v10, v11}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/b1;->G(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 102
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->S(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 105
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->R(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 108
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 109
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->Q(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 111
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->P(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 114
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->H(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 117
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 118
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->U(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 120
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/b1;->F(ILjava/util/List;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 123
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    .line 125
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/b1;->O(ILjava/util/List;Lcom/google/protobuf/n1;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 127
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/b1;->T(ILjava/util/List;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 130
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->E(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 133
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 134
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->I(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 136
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 137
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->J(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 139
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->M(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 142
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->V(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 145
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 146
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->N(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 148
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->K(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 151
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 152
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/b1;->G(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 154
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 155
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    .line 156
    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 158
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 159
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->u(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 161
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 162
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->t(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 164
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 165
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->s(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 167
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 168
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->r(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 170
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 171
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->f(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 173
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 174
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->x(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 176
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf23;

    .line 177
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->b(ILf23;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 179
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lcom/google/protobuf/i;

    invoke-virtual {v9, v7, v6, v8}, Lcom/google/protobuf/i;->p(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 182
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/u0;->f0(ILjava/lang/Object;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 184
    invoke-static {p1, v8, v9}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result v6

    .line 185
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 187
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 188
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->g(II)V

    goto/16 :goto_3

    .line 189
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 190
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 191
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->i(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 193
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v6

    .line 194
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->m(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 196
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 197
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->y(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 199
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 200
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->n(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 202
    invoke-static {p1, v8, v9}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result v6

    .line 203
    move-object v8, p2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/i;->k(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    .line 205
    invoke-static {p1, v8, v9}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 206
    move-object v6, p2

    check-cast v6, Lcom/google/protobuf/i;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/i;->d(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 207
    iget-object v3, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/n1;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/u0;->g0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/n1;)V

    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->d0(Ljava/lang/Object;Lcom/google/protobuf/n1;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/protobuf/z;->z(I)V

    .line 5
    iput v1, v0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/z;->L()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v6, v5}, Lcom/google/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/g0;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 12
    :cond_2
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/a1;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p0, Lcom/google/protobuf/u0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_15

    .line 2
    iget-object v5, p0, Lcom/google/protobuf/u0;->j:[I

    aget v5, v5, v2

    .line 3
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v7, v7, v5

    .line 4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v8

    .line 5
    iget-object v9, p0, Lcom/google/protobuf/u0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 6
    sget-object v3, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    return v1

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_11

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_d

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_c

    const/16 v9, 0x44

    if-eq v10, v9, :cond_c

    const/16 v7, 0x31

    if-eq v10, v7, :cond_d

    const/16 v7, 0x32

    if-eq v10, v7, :cond_6

    goto/16 :goto_7

    .line 8
    :cond_6
    iget-object v7, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    and-int/2addr v8, v0

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v8, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v8, v5}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/m1$b;

    .line 13
    iget-object v5, v5, Lcom/google/protobuf/m1$b;->E0:Lcom/google/protobuf/m1$c;

    .line 14
    sget-object v8, Lcom/google/protobuf/m1$c;->N0:Lcom/google/protobuf/m1$c;

    if-eq v5, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 15
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 16
    sget-object v5, Lb1l;->c:Lb1l;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v5

    .line 18
    :cond_a
    invoke-interface {v5, v8}, Lcom/google/protobuf/a1;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v6, 0x0

    :cond_b
    :goto_3
    if-nez v6, :cond_14

    return v1

    .line 19
    :cond_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 21
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-interface {v5, v6}, Lcom/google/protobuf/a1;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_d
    and-int v7, v8, v0

    int-to-long v7, v7

    .line 23
    invoke-static {p1, v7, v8}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v5

    const/4 v8, 0x0

    .line 26
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 27
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-interface {v5, v9}, Lcom/google/protobuf/a1;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-nez v6, :cond_14

    return v1

    :cond_11
    if-ne v3, v0, :cond_12

    .line 29
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_6

    :cond_12
    and-int v7, v4, v9

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_14

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 31
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Lcom/google/protobuf/a1;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_15
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w;->p()Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v6
.end method

.method public final d0(Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/n1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/w;->o()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/protobuf/w;->t()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/u0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lcom/google/protobuf/u0;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 10
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 11
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    iget-object v9, v0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v9, v5}, Lcom/google/protobuf/s;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 13
    iget-object v9, v0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/n1;Ljava/util/Map$Entry;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    .line 17
    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v4, v8}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/i;->u(IJ)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->t(II)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/i;->s(IJ)V

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->r(II)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->f(II)V

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->x(II)V

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf23;

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->b(ILf23;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v4, v8}, Lcom/google/protobuf/i;->p(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v2}, Lcom/google/protobuf/u0;->f0(ILjava/lang/Object;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->G(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->a(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->g(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/i;->i(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->m(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/i;->y(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/i;->n(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->I(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v4}, Lcom/google/protobuf/i;->k(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/u0;->H(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/i;

    invoke-virtual {v4, v15, v13, v14}, Lcom/google/protobuf/i;->d(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lcom/google/protobuf/u0;->e0(Lcom/google/protobuf/n1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 55
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 56
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v13

    .line 57
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/b1;->L(ILjava/util/List;Lcom/google/protobuf/n1;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 59
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 60
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->S(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 61
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 62
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->R(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 64
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 65
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->Q(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 67
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 68
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->P(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 70
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 71
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->H(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 73
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 74
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->U(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 76
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 77
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->E(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 79
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 80
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->I(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 82
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 83
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->J(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 85
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 86
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->M(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 88
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 89
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->V(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 91
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 92
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->N(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 94
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 95
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->K(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 97
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 98
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->G(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 101
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 102
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->S(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    .line 103
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 104
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->R(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    .line 106
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 107
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->Q(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    .line 109
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 110
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->P(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    .line 112
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 113
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->H(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    .line 115
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 116
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->U(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 119
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/b1;->F(ILjava/util/List;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 122
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v13

    .line 124
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/b1;->O(ILjava/util/List;Lcom/google/protobuf/n1;Lcom/google/protobuf/a1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/b1;->T(ILjava/util/List;Lcom/google/protobuf/n1;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 130
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->E(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    .line 131
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->I(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    .line 134
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 135
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->J(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    .line 137
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->M(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    .line 140
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->V(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    .line 143
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->N(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->K(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    .line 149
    iget-object v4, v0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v10

    .line 150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v15}, Lcom/google/protobuf/b1;->G(ILjava/util/List;Lcom/google/protobuf/n1;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v13

    .line 153
    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/i;

    invoke-virtual {v14, v15, v8, v13}, Lcom/google/protobuf/i;->l(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/i;->u(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->t(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/i;->s(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->r(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->f(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->x(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf23;

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->b(ILf23;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 162
    invoke-virtual {v0, v10}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/i;

    invoke-virtual {v14, v15, v8, v13}, Lcom/google/protobuf/i;->p(ILjava/lang/Object;Lcom/google/protobuf/a1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v15, v8, v2}, Lcom/google/protobuf/u0;->f0(ILjava/lang/Object;Lcom/google/protobuf/n1;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 164
    invoke-static {v1, v13, v14}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result v8

    .line 165
    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 166
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->g(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/i;->i(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->m(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/i;->y(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/i;->n(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-static {v1, v13, v14}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result v8

    .line 172
    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/i;

    invoke-virtual {v13, v15, v8}, Lcom/google/protobuf/i;->k(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 173
    invoke-static {v1, v13, v14}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 174
    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/i;

    invoke-virtual {v8, v15, v13, v14}, Lcom/google/protobuf/i;->d(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 175
    iget-object v4, v0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/n1;Ljava/util/Map$Entry;)V

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 177
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/u0;->g0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/n1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/u0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->t(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->s(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e0(Lcom/google/protobuf/n1;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 3
    invoke-interface {v0, p3}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    check-cast p1, Lcom/google/protobuf/i;

    .line 5
    iget-object v0, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->y1(II)V

    .line 8
    iget-object v1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A1(I)V

    .line 11
    iget-object v1, p1, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lcom/google/protobuf/j0;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/u0;->m:Lpth;

    iget-object v1, p0, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/q0;

    invoke-interface {v0, v1}, Lpth;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f0(ILjava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/protobuf/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/i;->w(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lf23;

    check-cast p3, Lcom/google/protobuf/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/i;->b(ILf23;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/protobuf/u0;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->G(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->I(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/u0;->H(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/c0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/c0;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/n1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/h1;->s(Ljava/lang/Object;Lcom/google/protobuf/n1;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/u0;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v11, v8, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    iget-object v12, v8, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v14

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->D()I

    move-result v2

    .line 5
    invoke-virtual {v8, v2}, Lcom/google/protobuf/u0;->Q(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    .line 6
    iget v0, v8, Lcom/google/protobuf/u0;->k:I

    move-object v4, v14

    :goto_1
    iget v1, v8, Lcom/google/protobuf/u0;->l:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, v8, Lcom/google/protobuf/u0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_15

    .line 9
    :goto_2
    invoke-virtual {v11, v9, v4}, Lcom/google/protobuf/h1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 10
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/u0;->f:Z

    if-nez v1, :cond_3

    move-object v1, v13

    goto :goto_3

    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/u0;->e:Lcom/google/protobuf/q0;

    .line 11
    invoke-virtual {v12, v10, v1, v2}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_5

    if-nez v15, :cond_4

    .line 12
    invoke-virtual {v12, v9}, Lcom/google/protobuf/s;->d(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object v2

    move-object v15, v2

    .line 13
    :cond_4
    invoke-virtual {v12, v1}, Lcom/google/protobuf/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v11, v0}, Lcom/google/protobuf/h1;->p(Lcom/google/protobuf/x0;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_6
    if-nez v14, :cond_7

    .line 16
    invoke-virtual {v11, v9}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 17
    :cond_7
    invoke-virtual {v11, v14, v0}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    iget v0, v8, Lcom/google/protobuf/u0;->k:I

    move-object v4, v14

    :goto_4
    iget v1, v8, Lcom/google/protobuf/u0;->l:I

    if-ge v0, v1, :cond_9

    .line 19
    iget-object v1, v8, Lcom/google/protobuf/u0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_15

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 21
    :cond_a
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v1, 0xff00000

    and-int/2addr v1, v4

    ushr-int/lit8 v1, v1, 0x14

    const v5, 0xfffff

    packed-switch v1, :pswitch_data_0

    if-nez v14, :cond_f

    .line 22
    :try_start_3
    invoke-virtual {v11, v9}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 23
    :pswitch_0
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 24
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    .line 25
    invoke-interface {v0, v1, v4, v10}, Lcom/google/protobuf/x0;->w(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    .line 26
    invoke-virtual {v8, v9, v2, v3, v1}, Lcom/google/protobuf/u0;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 27
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 30
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 33
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 36
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->J()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 39
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->l()I

    move-result v1

    .line 40
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 41
    invoke-interface {v5, v1}, Lcom/google/protobuf/c0$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    invoke-static {v9, v2, v1, v14, v11}, Lcom/google/protobuf/b1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 43
    :cond_c
    :goto_5
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 45
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->q()Lf23;

    move-result-object v1

    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 50
    :pswitch_8
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->C(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 51
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    .line 52
    invoke-interface {v0, v1, v4, v10}, Lcom/google/protobuf/x0;->F(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    .line 53
    invoke-virtual {v8, v9, v2, v3, v1}, Lcom/google/protobuf/u0;->b0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/u0;->U(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 55
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 56
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 59
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 60
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 62
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 65
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 66
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 68
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 71
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 72
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 74
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 75
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 77
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 78
    invoke-static {v9, v4, v5, v1}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {v8, v9, v2, v3}, Lcom/google/protobuf/u0;->Y(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 80
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/x0;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v4, v5

    int-to-long v4, v1

    .line 81
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/u0;->S(Ljava/lang/Object;JLcom/google/protobuf/x0;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    goto/16 :goto_0

    .line 83
    :pswitch_14
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 86
    :pswitch_15
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 89
    :pswitch_16
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 92
    :pswitch_17
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 93
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 95
    :pswitch_18
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-virtual {v1, v9, v4, v5}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 97
    invoke-interface {v0, v4}, Lcom/google/protobuf/x0;->k(Ljava/util/List;)V

    .line 98
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v5

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object v6, v11

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b1;->y(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/c0$b;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 100
    :pswitch_19
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 101
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_1a
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 104
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 106
    :pswitch_1b
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 107
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 109
    :pswitch_1c
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 110
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 112
    :pswitch_1d
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 113
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 115
    :pswitch_1e
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 116
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 118
    :pswitch_1f
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 121
    :pswitch_20
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 124
    :pswitch_21
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 125
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 127
    :pswitch_22
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 128
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 130
    :pswitch_23
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 131
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)V

    goto/16 :goto_0

    .line 133
    :pswitch_24
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 134
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)V

    goto/16 :goto_0

    .line 136
    :pswitch_25
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 137
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 139
    :pswitch_26
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 140
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-virtual {v1, v9, v4, v5}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 141
    invoke-interface {v0, v4}, Lcom/google/protobuf/x0;->k(Ljava/util/List;)V

    .line 142
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v5

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v14

    move-object v6, v11

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/b1;->y(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/c0$b;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 144
    :pswitch_27
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->v(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_28
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 150
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 151
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->T(Ljava/lang/Object;ILcom/google/protobuf/x0;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    goto/16 :goto_0

    .line 152
    :pswitch_2a
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/u0;->V(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    goto/16 :goto_0

    .line 153
    :pswitch_2b
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 156
    :pswitch_2c
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 157
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->A(Ljava/util/List;)V

    goto/16 :goto_0

    .line 159
    :pswitch_2d
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->s(Ljava/util/List;)V

    goto/16 :goto_0

    .line 162
    :pswitch_2e
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 163
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->z(Ljava/util/List;)V

    goto/16 :goto_0

    .line 165
    :pswitch_2f
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 168
    :pswitch_30
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 169
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 171
    :pswitch_31
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 172
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 174
    :pswitch_32
    iget-object v1, v8, Lcom/google/protobuf/u0;->n:Lcom/google/protobuf/g0;

    .line 175
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lcom/google/protobuf/g0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 177
    :pswitch_33
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 178
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2, v10}, Lcom/google/protobuf/x0;->w(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    .line 180
    invoke-virtual {v8, v9, v3, v1}, Lcom/google/protobuf/u0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 181
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->B()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 182
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->m()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 184
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 185
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->g()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 186
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 187
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->J()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 188
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 189
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->l()I

    move-result v1

    .line 190
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 191
    invoke-interface {v5, v1}, Lcom/google/protobuf/c0$b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    .line 192
    :cond_d
    invoke-static {v9, v2, v1, v14, v11}, Lcom/google/protobuf/b1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_0

    .line 193
    :cond_e
    :goto_6
    invoke-static {v4}, Lcom/google/protobuf/u0;->F(I)J

    move-result-wide v4

    invoke-static {v9, v4, v5, v1}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 194
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 195
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->i()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 196
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 197
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->q()Lf23;

    move-result-object v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_3b
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 200
    invoke-virtual {v8, v3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v2

    .line 201
    invoke-interface {v0, v1, v2, v10}, Lcom/google/protobuf/x0;->F(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/r;)V

    .line 202
    invoke-virtual {v8, v9, v3, v1}, Lcom/google/protobuf/u0;->a0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :pswitch_3c
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/u0;->U(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 204
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->e()Z

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->q(Ljava/lang/Object;JZ)V

    .line 206
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 207
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->x()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 208
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 209
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->a()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 210
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 211
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->r()I

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->w(Ljava/lang/Object;JI)V

    .line 212
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 213
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->u()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 214
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 215
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->M()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lmyu;->x(Ljava/lang/Object;JJ)V

    .line 216
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 217
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readFloat()F

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lmyu;->v(Ljava/lang/Object;JF)V

    .line 218
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v4, v5

    int-to-long v1, v1

    .line 219
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readDouble()D

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lmyu;->u(Ljava/lang/Object;JD)V

    .line 220
    invoke-virtual {v8, v9, v3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v14, v1

    .line 221
    :cond_f
    invoke-virtual {v11, v14, v0}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 222
    iget v0, v8, Lcom/google/protobuf/u0;->k:I

    move-object v4, v14

    :goto_8
    iget v1, v8, Lcom/google/protobuf/u0;->l:I

    if-ge v0, v1, :cond_10

    .line 223
    iget-object v1, v8, Lcom/google/protobuf/u0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 224
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_15

    goto :goto_b

    .line 225
    :catch_0
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/google/protobuf/h1;->p(Lcom/google/protobuf/x0;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 226
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->I()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 227
    iget v0, v8, Lcom/google/protobuf/u0;->k:I

    move-object v4, v14

    :goto_9
    iget v1, v8, Lcom/google/protobuf/u0;->l:I

    if-ge v0, v1, :cond_11

    .line 228
    iget-object v1, v8, Lcom/google/protobuf/u0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_15

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    .line 230
    :try_start_5
    invoke-virtual {v11, v9}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    .line 231
    :cond_13
    invoke-virtual {v11, v14, v0}, Lcom/google/protobuf/h1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 232
    iget v0, v8, Lcom/google/protobuf/u0;->k:I

    move-object v4, v14

    :goto_a
    iget v1, v8, Lcom/google/protobuf/u0;->l:I

    if-ge v0, v1, :cond_14

    .line 233
    iget-object v1, v8, Lcom/google/protobuf/u0;->j:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 234
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_b
    goto/16 :goto_2

    :cond_15
    :goto_c
    return-void

    .line 235
    :goto_d
    iget v1, v8, Lcom/google/protobuf/u0;->k:I

    move v7, v1

    move-object v4, v14

    :goto_e
    iget v1, v8, Lcom/google/protobuf/u0;->l:I

    if-ge v7, v1, :cond_16

    .line 236
    iget-object v1, v8, Lcom/google/protobuf/u0;->j:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 237
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/u0;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    if-eqz v4, :cond_17

    .line 238
    invoke-virtual {v11, v9, v4}, Lcom/google/protobuf/h1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    :cond_17
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/u0;->O(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/u0;->N(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->R(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {p1, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-static {p1, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/protobuf/b1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {p1, v6, v7}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v6, v7}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {p1, v6, v7}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/protobuf/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m([BIILcom/google/protobuf/m1$b;Ljava/lang/Class;Lcom/google/protobuf/e$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/m1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 4
    iget-wide p2, p6, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Lcom/google/protobuf/g;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 6
    iget p2, p6, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p2}, Lcom/google/protobuf/g;->c(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :pswitch_3
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result p1

    goto/16 :goto_3

    .line 8
    :pswitch_4
    sget-object p4, Lb1l;->c:Lb1l;

    .line 9
    invoke-virtual {p4, p5}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object p4

    .line 10
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/a1;[BIILcom/google/protobuf/e$a;)I

    move-result p1

    goto/16 :goto_3

    .line 11
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->q([BILcom/google/protobuf/e$a;)I

    move-result p1

    goto :goto_3

    .line 12
    :pswitch_6
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 13
    iget-wide p2, p6, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 14
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_2

    .line 16
    :pswitch_9
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 17
    iget p2, p6, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/e$a;)I

    move-result p1

    .line 19
    iget-wide p2, p6, Lcom/google/protobuf/e$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :pswitch_b
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 22
    :pswitch_c
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->c([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p3

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p1, p2, 0x8

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/h1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->o(I)Lcom/google/protobuf/c0$b;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/c0$b;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4, p5}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/protobuf/j0;->a(Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 13
    new-array v4, v3, [B

    .line 14
    sget-object v5, Lcom/google/protobuf/CodedOutputStream;->F0:Ljava/util/logging/Logger;

    .line 15
    new-instance v5, Lcom/google/protobuf/CodedOutputStream$b;

    invoke-direct {v5, v4, v3}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/protobuf/j0;->b(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/j0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v2, v5, Lcom/google/protobuf/CodedOutputStream$b;->I0:I

    iget v3, v5, Lcom/google/protobuf/CodedOutputStream$b;->J0:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 18
    new-instance v2, Lf23$d;

    invoke-direct {v2, v4}, Lf23$d;-><init>([B)V

    .line 19
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;ILf23;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final o(I)Lcom/google/protobuf/c0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/c0$b;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/a1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/a1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lb1l;->c:Lb1l;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lb1l;->a(Ljava/lang/Class;)Lcom/google/protobuf/a1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_14

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v6

    .line 4
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    aget v8, v7, v2

    const/high16 v9, 0xff00000

    and-int/2addr v9, v6

    ushr-int/lit8 v9, v9, 0x14

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v2, 0x2

    .line 5
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v12, v7, 0x14

    shl-int/2addr v11, v12

    if-eq v10, v4, :cond_2

    int-to-long v4, v10

    .line 6
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    move v4, v10

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v10, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v10, :cond_1

    sget-object v10, Loea;->q1:Loea;

    .line 8
    iget v10, v10, Loea;->F0:I

    if-lt v9, v10, :cond_1

    .line 9
    sget-object v10, Loea;->D1:Loea;

    .line 10
    iget v10, v10, Loea;->F0:I

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v2, 0x2

    .line 11
    aget v7, v7, v10

    and-int/2addr v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x0

    :cond_2
    :goto_2
    and-int/2addr v1, v6

    int-to-long v12, v1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    .line 15
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/q0;Lcom/google/protobuf/a1;)I

    move-result v1

    goto/16 :goto_4

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 17
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->U0(IJ)I

    move-result v1

    goto/16 :goto_4

    .line 18
    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 19
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(II)I

    move-result v1

    goto/16 :goto_4

    .line 20
    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 21
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result v1

    goto/16 :goto_4

    .line 22
    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 23
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q0(I)I

    move-result v1

    goto/16 :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 25
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v1

    goto/16 :goto_4

    .line 26
    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 27
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    goto/16 :goto_4

    .line 28
    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf23;

    .line 30
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    goto/16 :goto_4

    .line 31
    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/b1;->n(ILjava/lang/Object;Lcom/google/protobuf/a1;)I

    move-result v1

    goto/16 :goto_4

    .line 34
    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 35
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 36
    instance-of v6, v1, Lf23;

    if-eqz v6, :cond_3

    .line 37
    check-cast v1, Lf23;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    goto/16 :goto_4

    .line 38
    :cond_3
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    .line 39
    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 40
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    goto/16 :goto_4

    .line 41
    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 42
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->F0(I)I

    move-result v1

    goto/16 :goto_4

    .line 43
    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v1

    goto/16 :goto_4

    .line 45
    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 46
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v1

    goto/16 :goto_4

    .line 47
    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v1

    goto/16 :goto_4

    .line 49
    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 50
    invoke-static {p1, v12, v13}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->L0(IJ)I

    move-result v1

    goto/16 :goto_4

    .line 51
    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 52
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->H0(I)I

    move-result v1

    goto/16 :goto_4

    .line 53
    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 54
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->D0(I)I

    move-result v1

    goto/16 :goto_4

    .line 55
    :pswitch_12
    iget-object v1, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 56
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-interface {v1, v8, v6, v7}, Lcom/google/protobuf/m0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_4

    .line 58
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    .line 60
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/b1;->i(ILjava/util/List;Lcom/google/protobuf/a1;)I

    move-result v1

    goto/16 :goto_4

    .line 61
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {v1}, Lcom/google/protobuf/b1;->s(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 63
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_4

    int-to-long v6, v7

    .line 64
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 67
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/b1;->q(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 69
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_5

    int-to-long v6, v7

    .line 70
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 73
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/b1;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 75
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_6

    int-to-long v6, v7

    .line 76
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 78
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 79
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/b1;->f(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 81
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_7

    int-to-long v6, v7

    .line 82
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 85
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v1}, Lcom/google/protobuf/b1;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 87
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_8

    int-to-long v6, v7

    .line 88
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 91
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/b1;->v(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 93
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_9

    int-to-long v6, v7

    .line 94
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 97
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 98
    sget-object v6, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 100
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_a

    int-to-long v6, v7

    .line 101
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/b1;->f(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 106
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_b

    int-to-long v6, v7

    .line 107
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 109
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-static {v1}, Lcom/google/protobuf/b1;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 112
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_c

    int-to-long v6, v7

    .line 113
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 115
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/b1;->k(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 118
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_d

    int-to-long v6, v7

    .line 119
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 121
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {v1}, Lcom/google/protobuf/b1;->x(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 124
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_e

    int-to-long v6, v7

    .line 125
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 127
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v1}, Lcom/google/protobuf/b1;->m(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 130
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_f

    int-to-long v6, v7

    .line 131
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 135
    invoke-static {v1}, Lcom/google/protobuf/b1;->f(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 136
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_10

    int-to-long v6, v7

    .line 137
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/b1;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    .line 142
    iget-boolean v6, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v6, :cond_11

    int-to-long v6, v7

    .line 143
    invoke-virtual {v0, p1, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v6

    .line 145
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v6, v1, v3}, Lme;->c(IIII)I

    move-result v1

    move v3, v1

    goto/16 :goto_5

    .line 146
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->r(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 148
    :pswitch_23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->p(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 150
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 151
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->g(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 152
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 153
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->e(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 154
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 155
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->c(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 156
    :pswitch_27
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 157
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->u(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 158
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 159
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->b(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 160
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    .line 161
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/b1;->o(ILjava/util/List;Lcom/google/protobuf/a1;)I

    move-result v1

    goto/16 :goto_4

    .line 162
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->t(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 163
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->a(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 165
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 166
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->e(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 167
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 168
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->g(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 169
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 170
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->j(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 171
    :pswitch_2f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 172
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->w(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 173
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 174
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->l(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 175
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 176
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->e(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    .line 177
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    invoke-static {v8, v1}, Lcom/google/protobuf/b1;->g(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_33
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 179
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/q0;

    .line 180
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    .line 181
    invoke-static {v8, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/q0;Lcom/google/protobuf/a1;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_34
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 182
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->U0(IJ)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 183
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->S0(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_36
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 184
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_37
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 185
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->Q0(I)I

    move-result v1

    goto/16 :goto_4

    :pswitch_38
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 186
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 187
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3a
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 188
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf23;

    .line 189
    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3b
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 190
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/b1;->n(ILjava/lang/Object;Lcom/google/protobuf/a1;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3c
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 192
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 193
    instance-of v6, v1, Lf23;

    if-eqz v6, :cond_12

    .line 194
    check-cast v1, Lf23;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v1

    goto :goto_4

    .line 195
    :cond_12
    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)I

    move-result v1

    goto :goto_4

    :pswitch_3d
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 196
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v1

    goto :goto_4

    :pswitch_3e
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 197
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->F0(I)I

    move-result v1

    goto :goto_4

    :pswitch_3f
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 198
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v1

    goto :goto_4

    :pswitch_40
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 199
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v1}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v1

    goto :goto_4

    :pswitch_41
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 200
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v1

    goto :goto_4

    :pswitch_42
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 201
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->L0(IJ)I

    move-result v1

    goto :goto_4

    :pswitch_43
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 202
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->H0(I)I

    move-result v1

    goto :goto_4

    :pswitch_44
    and-int v1, v5, v11

    if-eqz v1, :cond_13

    .line 203
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->D0(I)I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    :cond_13
    :goto_5
    add-int/lit8 v2, v2, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 207
    iget-boolean v1, p0, Lcom/google/protobuf/u0;->f:Z

    if-eqz v1, :cond_15

    .line 208
    iget-object v1, p0, Lcom/google/protobuf/u0;->p:Lcom/google/protobuf/s;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/w;->l()I

    move-result p1

    add-int/2addr v0, p1

    :cond_15
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/u0;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_12

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    .line 4
    iget-object v5, p0, Lcom/google/protobuf/u0;->a:[I

    aget v6, v5, v1

    const v7, 0xfffff

    and-int/2addr v3, v7

    int-to-long v8, v3

    .line 5
    sget-object v3, Loea;->q1:Loea;

    .line 6
    iget v3, v3, Loea;->F0:I

    if-lt v4, v3, :cond_0

    .line 7
    sget-object v3, Loea;->D1:Loea;

    .line 8
    iget v3, v3, Loea;->F0:I

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    .line 9
    aget v3, v5, v3

    and-int/2addr v3, v7

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    .line 13
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/q0;Lcom/google/protobuf/a1;)I

    move-result v3

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 15
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->U0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 17
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(II)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 19
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result v3

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Q0(I)I

    move-result v3

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v3

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v3

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 27
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf23;

    .line 28
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v3

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 30
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/b1;->n(ILjava/lang/Object;Lcom/google/protobuf/a1;)I

    move-result v3

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 33
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v4, v3, Lf23;

    if-eqz v4, :cond_1

    .line 35
    check-cast v3, Lf23;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v3

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->F0(I)I

    move-result v3

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 42
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v3

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 44
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->J(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v3

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 46
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 48
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->K(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 50
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->H0(I)I

    move-result v3

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v6, v1}, Lcom/google/protobuf/u0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 52
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v3, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 54
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->p(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {v3, v6, v4, v5}, Lcom/google/protobuf/m0;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    .line 57
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/b1;->i(ILjava/util/List;Lcom/google/protobuf/a1;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/b1;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 60
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_2

    int-to-long v7, v3

    .line 61
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v4}, Lcom/google/protobuf/b1;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 66
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_3

    int-to-long v7, v3

    .line 67
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lcom/google/protobuf/b1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 72
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_4

    int-to-long v7, v3

    .line 73
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lcom/google/protobuf/b1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 78
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_5

    int-to-long v7, v3

    .line 79
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/protobuf/b1;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 84
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_6

    int-to-long v7, v3

    .line 85
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v4}, Lcom/google/protobuf/b1;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 90
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_7

    int-to-long v7, v3

    .line 91
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 93
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    sget-object v5, Lcom/google/protobuf/b1;->a:Ljava/lang/Class;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 97
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_8

    int-to-long v7, v3

    .line 98
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 100
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/b1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 103
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_9

    int-to-long v7, v3

    .line 104
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 106
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/b1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 109
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_a

    int-to-long v7, v3

    .line 110
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 112
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/b1;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 115
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_b

    int-to-long v7, v3

    .line 116
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 118
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/b1;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 121
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_c

    int-to-long v7, v3

    .line 122
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 124
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v4}, Lcom/google/protobuf/b1;->m(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 127
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_d

    int-to-long v7, v3

    .line 128
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v4}, Lcom/google/protobuf/b1;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 133
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_e

    int-to-long v7, v3

    .line 134
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 138
    invoke-static {v4}, Lcom/google/protobuf/b1;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 139
    iget-boolean v5, p0, Lcom/google/protobuf/u0;->i:Z

    if-eqz v5, :cond_f

    int-to-long v7, v3

    .line 140
    invoke-virtual {v0, p1, v7, v8, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y0(I)I

    move-result v3

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->a1(I)I

    move-result v5

    :goto_2
    invoke-static {v5, v3, v4, v2}, Lme;->c(IIII)I

    move-result v2

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 151
    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    .line 155
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/b1;->o(ILjava/util/List;Lcom/google/protobuf/a1;)I

    move-result v3

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/u0;->x(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/b1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 167
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    .line 169
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/q0;Lcom/google/protobuf/a1;)I

    move-result v3

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 171
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->U0(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 173
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->S0(II)I

    move-result v3

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 175
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->R0(I)I

    move-result v3

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 177
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Q0(I)I

    move-result v3

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 179
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->E0(II)I

    move-result v3

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 181
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->Z0(II)I

    move-result v3

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 183
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf23;

    .line 184
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v3

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 186
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 187
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/b1;->n(ILjava/lang/Object;Lcom/google/protobuf/a1;)I

    move-result v3

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 189
    invoke-static {p1, v8, v9}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 190
    instance-of v4, v3, Lf23;

    if-eqz v4, :cond_10

    .line 191
    check-cast v3, Lf23;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->B0(ILf23;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 194
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->A0(I)I

    move-result v3

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 196
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->F0(I)I

    move-result v3

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 198
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->G0(I)I

    move-result v3

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 200
    invoke-static {p1, v8, v9}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->J0(II)I

    move-result v3

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 202
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->b1(IJ)I

    move-result v3

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 204
    invoke-static {p1, v8, v9}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->L0(IJ)I

    move-result v3

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 206
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->H0(I)I

    move-result v3

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 208
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/u0;->o:Lcom/google/protobuf/h1;

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_11

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return v4

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    return v4

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    return v4

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    return v4

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    return v4

    .line 11
    :pswitch_7
    sget-object p2, Lf23;->F0:Lf23$d;

    invoke-static {p1, v0, v1}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf23$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    xor-int/2addr p1, v4

    return p1

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    return v4

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_7

    .line 16
    :cond_8
    instance-of p2, p1, Lf23;

    if-eqz p2, :cond_9

    .line 17
    sget-object p2, Lf23;->F0:Lf23$d;

    invoke-virtual {p2, p1}, Lf23$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lmyu;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    return v4

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    return v4

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    return v4

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    return v4

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lmyu;->m(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    return v4

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lmyu;->k(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    return v4

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lmyu;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    .line 27
    invoke-static {p1, v2, v3}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lmyu;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u0;->c0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 2
    invoke-static {p1, v0, v1}, Lmyu;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {p2, p3}, Lcom/google/protobuf/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v2, p2}, Lcom/google/protobuf/m0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v2, p3}, Lcom/google/protobuf/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lmyu;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 10
    invoke-interface {p1, p2}, Lcom/google/protobuf/m0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/u0;->q:Lcom/google/protobuf/m0;

    .line 11
    invoke-interface {p2, p3}, Lcom/google/protobuf/m0;->b(Ljava/lang/Object;)Lcom/google/protobuf/j0$a;

    move-result-object p2

    .line 12
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/x0;->o(Ljava/util/Map;Lcom/google/protobuf/j0$a;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->c0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    sget-object v2, Lcom/google/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/protobuf/u0;->q(I)Lcom/google/protobuf/a1;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u0;->u(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-static {v3}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/u0;->X(Ljava/lang/Object;I)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-interface {p2}, Lcom/google/protobuf/a1;->f()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 17
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Source subfield "

    .line 19
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:[I

    aget p3, v1, p3

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
