.class public final Lx4o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnrq;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:I

.field public final synthetic J0:I

.field public final synthetic K0:Z

.field public final synthetic L0:I

.field public final synthetic M0:J

.field public final synthetic N0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:I

.field public final synthetic P0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ll4j;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnrq;Lmab;Lmab;Lmab;IIZIJLmab;ILpab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrq;",
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
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IIZIJ",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Lpab<",
            "-",
            "Ll4j;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4o;->E0:Lnrq;

    iput-object p2, p0, Lx4o;->F0:Lmab;

    iput-object p3, p0, Lx4o;->G0:Lmab;

    iput-object p4, p0, Lx4o;->H0:Lmab;

    iput p5, p0, Lx4o;->I0:I

    iput p6, p0, Lx4o;->J0:I

    iput-boolean p7, p0, Lx4o;->K0:Z

    iput p8, p0, Lx4o;->L0:I

    iput-wide p9, p0, Lx4o;->M0:J

    iput-object p11, p0, Lx4o;->N0:Lmab;

    iput p12, p0, Lx4o;->O0:I

    iput-object p13, p0, Lx4o;->P0:Lpab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lctj$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lx4o;->E0:Lnrq;

    sget-object v3, La5o;->E0:La5o;

    iget-object v4, v0, Lx4o;->F0:Lmab;

    invoke-interface {v2, v3, v4}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Lx4o;->M0:J

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Ln6g;

    .line 8
    invoke-interface {v9, v3, v4}, Ln6g;->c0(J)Lctj;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v6, v2

    check-cast v6, Lctj;

    .line 12
    iget v6, v6, Lctj;->F0:I

    .line 13
    invoke-static {v5}, Lkg1;->y(Ljava/util/List;)I

    move-result v8

    if-gt v4, v8, :cond_3

    const/4 v9, 0x1

    .line 14
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 15
    move-object v11, v10

    check-cast v11, Lctj;

    .line 16
    iget v11, v11, Lctj;->F0:I

    if-ge v6, v11, :cond_2

    move-object v2, v10

    move v6, v11

    :cond_2
    if-eq v9, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    check-cast v2, Lctj;

    if-eqz v2, :cond_4

    .line 18
    iget v2, v2, Lctj;->F0:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_3
    iget-object v6, v0, Lx4o;->E0:Lnrq;

    sget-object v8, La5o;->G0:La5o;

    iget-object v9, v0, Lx4o;->G0:Lmab;

    invoke-interface {v6, v8, v9}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v6

    iget-wide v8, v0, Lx4o;->M0:J

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    .line 22
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Ln6g;

    .line 24
    invoke-interface {v13, v8, v9}, Ln6g;->c0(J)Lctj;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    move-object v8, v6

    check-cast v8, Lctj;

    .line 28
    iget v8, v8, Lctj;->F0:I

    .line 29
    invoke-static {v10}, Lkg1;->y(Ljava/util/List;)I

    move-result v9

    if-gt v4, v9, :cond_8

    const/4 v11, 0x1

    .line 30
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 31
    move-object v13, v12

    check-cast v13, Lctj;

    .line 32
    iget v13, v13, Lctj;->F0:I

    if-ge v8, v13, :cond_7

    move-object v6, v12

    move v8, v13

    :cond_7
    if-eq v11, v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 33
    :cond_8
    :goto_6
    check-cast v6, Lctj;

    if-eqz v6, :cond_9

    .line 34
    iget v6, v6, Lctj;->F0:I

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 35
    :goto_7
    iget-object v8, v0, Lx4o;->E0:Lnrq;

    sget-object v9, La5o;->H0:La5o;

    iget-object v11, v0, Lx4o;->H0:Lmab;

    invoke-interface {v8, v9, v11}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v8

    iget-wide v11, v0, Lx4o;->M0:J

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_a

    .line 38
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 39
    check-cast v15, Ln6g;

    .line 40
    invoke-interface {v15, v11, v12}, Ln6g;->c0(J)Lctj;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 41
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_16

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    .line 43
    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 44
    move-object v11, v8

    check-cast v11, Lctj;

    .line 45
    iget v11, v11, Lctj;->E0:I

    .line 46
    invoke-static {v9}, Lkg1;->y(Ljava/util/List;)I

    move-result v12

    if-gt v4, v12, :cond_d

    const/4 v13, 0x1

    .line 47
    :goto_9
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 48
    move-object v15, v14

    check-cast v15, Lctj;

    .line 49
    iget v15, v15, Lctj;->E0:I

    if-ge v11, v15, :cond_c

    move-object v8, v14

    move v11, v15

    :cond_c
    if-eq v13, v12, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 50
    :cond_d
    :goto_a
    check-cast v8, Lctj;

    if-eqz v8, :cond_e

    .line 51
    iget v8, v8, Lctj;->E0:I

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    .line 52
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    goto :goto_d

    .line 53
    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 54
    move-object v12, v11

    check-cast v12, Lctj;

    .line 55
    iget v12, v12, Lctj;->F0:I

    .line 56
    invoke-static {v9}, Lkg1;->y(Ljava/util/List;)I

    move-result v13

    if-gt v4, v13, :cond_11

    const/4 v14, 0x1

    .line 57
    :goto_c
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 58
    move-object v3, v15

    check-cast v3, Lctj;

    .line 59
    iget v3, v3, Lctj;->F0:I

    if-ge v12, v3, :cond_10

    move v12, v3

    move-object v11, v15

    :cond_10
    if-eq v14, v13, :cond_11

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 60
    :cond_11
    :goto_d
    check-cast v11, Lctj;

    if-eqz v11, :cond_12

    .line 61
    iget v3, v11, Lctj;->F0:I

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    .line 62
    iget v11, v0, Lx4o;->I0:I

    sget-object v12, Lr6a;->Companion:Lr6a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v11, v4, :cond_13

    const/4 v11, 0x1

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_15

    .line 63
    iget-object v11, v0, Lx4o;->E0:Lnrq;

    invoke-interface {v11}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v11

    sget-object v12, Lhde;->E0:Lhde;

    if-ne v11, v12, :cond_14

    .line 64
    iget v11, v0, Lx4o;->J0:I

    iget-object v12, v0, Lx4o;->E0:Lnrq;

    .line 65
    sget v13, Ls4o;->b:F

    .line 66
    invoke-interface {v12, v13}, Lcb8;->S(F)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    goto :goto_10

    .line 67
    :cond_14
    iget-object v8, v0, Lx4o;->E0:Lnrq;

    .line 68
    sget v11, Ls4o;->b:F

    .line 69
    invoke-interface {v8, v11}, Lcb8;->S(F)I

    move-result v11

    goto :goto_10

    .line 70
    :cond_15
    iget v11, v0, Lx4o;->J0:I

    sub-int/2addr v11, v8

    div-int/lit8 v11, v11, 0x2

    .line 71
    :goto_10
    new-instance v8, Lq6a;

    invoke-direct {v8, v11, v3}, Lq6a;-><init>(II)V

    goto :goto_11

    :cond_16
    const/4 v8, 0x0

    .line 72
    :goto_11
    iget-object v3, v0, Lx4o;->E0:Lnrq;

    sget-object v11, La5o;->I0:La5o;

    const v12, 0x5b23c573

    new-instance v13, Lw4o;

    iget-object v14, v0, Lx4o;->N0:Lmab;

    iget v15, v0, Lx4o;->O0:I

    invoke-direct {v13, v8, v14, v15}, Lw4o;-><init>(Lq6a;Lmab;I)V

    invoke-static {v12, v4, v13}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v3

    .line 73
    iget-wide v11, v0, Lx4o;->M0:J

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_17

    .line 76
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 77
    move-object/from16 v4, v16

    check-cast v4, Ln6g;

    .line 78
    invoke-interface {v4, v11, v12}, Ln6g;->c0(J)Lctj;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_12

    .line 79
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_14

    .line 80
    :cond_18
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object v4, v3

    check-cast v4, Lctj;

    .line 82
    iget v4, v4, Lctj;->F0:I

    .line 83
    invoke-static {v13}, Lkg1;->y(Ljava/util/List;)I

    move-result v11

    const/4 v12, 0x1

    if-gt v12, v11, :cond_1a

    const/4 v12, 0x1

    .line 84
    :goto_13
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 85
    move-object v15, v14

    check-cast v15, Lctj;

    .line 86
    iget v15, v15, Lctj;->F0:I

    if-ge v4, v15, :cond_19

    move-object v3, v14

    move v4, v15

    :cond_19
    if-eq v12, v11, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 87
    :cond_1a
    :goto_14
    check-cast v3, Lctj;

    if-eqz v3, :cond_1b

    .line 88
    iget v3, v3, Lctj;->F0:I

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    if-eqz v8, :cond_1e

    .line 89
    iget-object v4, v0, Lx4o;->E0:Lnrq;

    iget-boolean v11, v0, Lx4o;->K0:Z

    if-nez v3, :cond_1c

    .line 90
    iget v11, v8, Lq6a;->b:I

    .line 91
    sget v12, Ls4o;->b:F

    .line 92
    invoke-interface {v4, v12}, Lcb8;->S(F)I

    move-result v4

    goto :goto_16

    :cond_1c
    if-eqz v11, :cond_1d

    .line 93
    iget v4, v8, Lq6a;->b:I

    .line 94
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    goto :goto_17

    .line 95
    :cond_1d
    iget v11, v8, Lq6a;->b:I

    add-int/2addr v11, v3

    .line 96
    sget v12, Ls4o;->b:F

    .line 97
    invoke-interface {v4, v12}, Lcb8;->S(F)I

    move-result v4

    :goto_16
    add-int/2addr v4, v11

    .line 98
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    if-eqz v6, :cond_20

    if-eqz v4, :cond_1f

    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_19

    :cond_1f
    move v11, v3

    :goto_19
    add-int/2addr v6, v11

    goto :goto_1a

    :cond_20
    const/4 v6, 0x0

    .line 100
    :goto_1a
    iget v11, v0, Lx4o;->L0:I

    sub-int/2addr v11, v2

    .line 101
    iget-object v12, v0, Lx4o;->E0:Lnrq;

    sget-object v14, La5o;->F0:La5o;

    new-instance v7, Lv4o;

    iget-object v15, v0, Lx4o;->P0:Lpab;

    move-object/from16 v25, v4

    iget v4, v0, Lx4o;->O0:I

    invoke-direct {v7, v12, v3, v15, v4}, Lv4o;-><init>(Lnrq;ILpab;I)V

    const v4, -0x437ca2bc

    const/4 v15, 0x1

    invoke-static {v4, v15, v7}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Lnrq;->i0(Ljava/lang/Object;Lmab;)Ljava/util/List;

    move-result-object v4

    .line 102
    iget-wide v14, v0, Lx4o;->M0:J

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v12, :cond_21

    .line 105
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v4

    .line 106
    move-object/from16 v4, v17

    check-cast v4, Ln6g;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    move-wide/from16 v18, v14

    move/from16 v23, v11

    move/from16 v17, v11

    move/from16 v27, v12

    .line 107
    invoke-static/range {v18 .. v24}, Loe6;->a(JIIIII)J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, Ln6g;->c0(J)Lctj;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v17

    move-object/from16 v4, v26

    move/from16 v12, v27

    goto :goto_1b

    .line 108
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_1c
    const/4 v11, 0x0

    if-ge v8, v4, :cond_22

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 110
    check-cast v12, Lctj;

    const/4 v14, 0x0

    .line 111
    invoke-virtual {v1, v12, v14, v2, v11}, Lctj$a;->c(Lctj;IIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 112
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_23

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 114
    check-cast v7, Lctj;

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v1, v7, v8, v8, v11}, Lctj$a;->c(Lctj;IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 116
    :cond_23
    iget v2, v0, Lx4o;->L0:I

    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v4, :cond_24

    .line 118
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lctj;

    sub-int v7, v2, v6

    const/4 v8, 0x0

    .line 120
    invoke-virtual {v1, v5, v8, v7, v11}, Lctj$a;->c(Lctj;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    .line 121
    :cond_24
    iget v2, v0, Lx4o;->L0:I

    .line 122
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v4, :cond_25

    .line 123
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Lctj;

    sub-int v6, v2, v3

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v1, v5, v7, v6, v11}, Lctj$a;->c(Lctj;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_25
    const/4 v7, 0x0

    .line 126
    iget v2, v0, Lx4o;->L0:I

    .line 127
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v3, :cond_28

    .line 128
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Lctj;

    if-eqz v16, :cond_26

    move-object/from16 v8, v16

    .line 130
    iget v5, v8, Lq6a;->a:I

    goto :goto_21

    :cond_26
    move-object/from16 v8, v16

    const/4 v5, 0x0

    :goto_21
    if-eqz v25, :cond_27

    .line 131
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_22

    :cond_27
    const/4 v6, 0x0

    :goto_22
    sub-int v6, v2, v6

    .line 132
    invoke-virtual {v1, v4, v5, v6, v11}, Lctj$a;->c(Lctj;IIF)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v16, v8

    goto :goto_20

    .line 133
    :cond_28
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
