.class public final Lx36$a0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->D0(ILjava/lang/Object;ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx36$a0;->E0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lep0;

    move-object/from16 v6, p2

    check-cast v6, Lesp;

    move-object/from16 v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lx36$a0;->E0:I

    .line 4
    iget v2, v6, Lesp;->m:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v2, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    iget v2, v6, Lesp;->r:I

    .line 6
    iget v7, v6, Lesp;->s:I

    .line 7
    iget v8, v6, Lesp;->g:I

    move v9, v2

    :goto_2
    if-lez v1, :cond_5

    .line 8
    iget-object v10, v6, Lesp;->b:[I

    .line 9
    invoke-virtual {v6, v9}, Lesp;->p(I)I

    move-result v11

    .line 10
    invoke-static {v10, v11}, Luhr;->g([II)I

    move-result v10

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v4

    .line 12
    :cond_5
    iget-object v1, v6, Lesp;->b:[I

    .line 13
    invoke-virtual {v6, v9}, Lesp;->p(I)I

    move-result v4

    .line 14
    invoke-static {v1, v4}, Luhr;->g([II)I

    move-result v1

    .line 15
    iget v4, v6, Lesp;->h:I

    .line 16
    iget-object v5, v6, Lesp;->b:[I

    invoke-virtual {v6, v9}, Lesp;->p(I)I

    move-result v8

    invoke-virtual {v6, v5, v8}, Lesp;->g([II)I

    move-result v5

    .line 17
    iget-object v8, v6, Lesp;->b:[I

    add-int/2addr v9, v1

    .line 18
    invoke-virtual {v6, v9}, Lesp;->p(I)I

    move-result v10

    .line 19
    invoke-virtual {v6, v8, v10}, Lesp;->g([II)I

    move-result v8

    sub-int v10, v8, v5

    .line 20
    iget v11, v6, Lesp;->r:I

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v10, v3}, Lesp;->u(II)V

    .line 21
    invoke-virtual {v6, v1}, Lesp;->t(I)V

    .line 22
    iget-object v3, v6, Lesp;->b:[I

    .line 23
    invoke-virtual {v6, v9}, Lesp;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    .line 24
    invoke-virtual {v6, v2}, Lesp;->p(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v1, 0x5

    add-int/2addr v13, v11

    .line 25
    invoke-static {v3, v3, v12, v11, v13}, Loq0;->J0([I[IIII)[I

    if-lez v10, :cond_6

    .line 26
    iget-object v11, v6, Lesp;->c:[Ljava/lang/Object;

    add-int v12, v5, v10

    .line 27
    invoke-virtual {v6, v12}, Lesp;->h(I)I

    move-result v12

    add-int/2addr v8, v10

    .line 28
    invoke-virtual {v6, v8}, Lesp;->h(I)I

    move-result v8

    .line 29
    invoke-static {v11, v11, v4, v12, v8}, Loq0;->K0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v5, v10

    sub-int v4, v5, v4

    .line 30
    iget v8, v6, Lesp;->j:I

    .line 31
    iget v11, v6, Lesp;->k:I

    .line 32
    iget-object v12, v6, Lesp;->c:[Ljava/lang/Object;

    array-length v12, v12

    .line 33
    iget v13, v6, Lesp;->l:I

    add-int v14, v2, v1

    move v15, v2

    :goto_4
    if-ge v15, v14, :cond_8

    .line 34
    invoke-virtual {v6, v15}, Lesp;->p(I)I

    move-result v0

    .line 35
    invoke-virtual {v6, v3, v0}, Lesp;->g([II)I

    move-result v16

    move/from16 p1, v8

    sub-int v8, v16, v4

    if-ge v13, v0, :cond_7

    const/16 v16, 0x0

    move/from16 p2, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move/from16 p2, v4

    move/from16 v4, p1

    .line 36
    :goto_5
    invoke-virtual {v6, v8, v4, v11, v12}, Lesp;->i(IIII)I

    move-result v4

    .line 37
    iget v8, v6, Lesp;->j:I

    move/from16 v16, v11

    iget v11, v6, Lesp;->k:I

    move/from16 p3, v12

    iget-object v12, v6, Lesp;->c:[Ljava/lang/Object;

    array-length v12, v12

    invoke-virtual {v6, v4, v8, v11, v12}, Lesp;->i(IIII)I

    move-result v4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 38
    aput v4, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v12, p3

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    add-int v0, v1, v9

    .line 39
    invoke-virtual {v6}, Lesp;->n()I

    move-result v3

    .line 40
    iget-object v4, v6, Lesp;->d:Ljava/util/ArrayList;

    invoke-static {v4, v9, v3}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v4

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_9

    .line 42
    :goto_6
    iget-object v11, v6, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_9

    .line 43
    iget-object v11, v6, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "anchors[index]"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Li20;

    .line 44
    invoke-virtual {v6, v11}, Lesp;->c(Li20;)I

    move-result v12

    if-lt v12, v9, :cond_9

    if-ge v12, v0, :cond_9

    .line 45
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v11, v6, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v0, v2, v9

    .line 47
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_b

    .line 48
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Li20;

    .line 50
    invoke-virtual {v6, v12}, Lesp;->c(Li20;)I

    move-result v13

    add-int/2addr v13, v0

    .line 51
    iget v14, v6, Lesp;->e:I

    if-lt v13, v14, :cond_a

    sub-int v14, v3, v13

    neg-int v14, v14

    .line 52
    iput v14, v12, Li20;->a:I

    goto :goto_8

    .line 53
    :cond_a
    iput v13, v12, Li20;->a:I

    .line 54
    :goto_8
    iget-object v14, v6, Lesp;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Luhr;->l(Ljava/util/ArrayList;II)I

    move-result v13

    .line 55
    iget-object v14, v6, Lesp;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 56
    :cond_b
    invoke-virtual {v6, v9, v1}, Lesp;->G(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 57
    iget v0, v6, Lesp;->g:I

    invoke-virtual {v6, v7, v0, v2}, Lesp;->m(III)V

    if-lez v10, :cond_c

    add-int/lit8 v9, v9, -0x1

    .line 58
    invoke-virtual {v6, v5, v10, v9}, Lesp;->H(III)V

    .line 59
    :cond_c
    :goto_9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :cond_d
    const-string v0, "Unexpectedly removed anchors"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    .line 61
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v4

    :cond_f
    const-string v0, "Cannot move a group while inserting"

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw v4
.end method
