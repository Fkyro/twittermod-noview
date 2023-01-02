.class public final Lqmg$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmg;->a(Lxlg$d;Lvg7;Ley;ZLx9b;Lncu;Lx06;Lx9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lm72;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxlg$d;

.field public final synthetic F0:Lvg7;

.field public final synthetic G0:F

.field public final synthetic H0:Ley;

.field public final synthetic I0:Z

.field public final synthetic J0:Z

.field public final synthetic K0:Lx06;

.field public final synthetic L0:Lncu;

.field public final synthetic M0:Z

.field public final synthetic N0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lijl;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q0:I

.field public final synthetic R0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic S0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lxlg$d;Lvg7;FLey;ZZLx06;Lncu;ZLx9b;Lx9b;Lx9b;ILx9b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg$d;",
            "Lvg7;",
            "F",
            "Ley;",
            "ZZ",
            "Lx06;",
            "Lncu;",
            "Z",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;I",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqmg$b;->E0:Lxlg$d;

    iput-object p2, p0, Lqmg$b;->F0:Lvg7;

    iput p3, p0, Lqmg$b;->G0:F

    iput-object p4, p0, Lqmg$b;->H0:Ley;

    iput-boolean p5, p0, Lqmg$b;->I0:Z

    iput-boolean p6, p0, Lqmg$b;->J0:Z

    iput-object p7, p0, Lqmg$b;->K0:Lx06;

    iput-object p8, p0, Lqmg$b;->L0:Lncu;

    iput-boolean p9, p0, Lqmg$b;->M0:Z

    iput-object p10, p0, Lqmg$b;->N0:Lx9b;

    iput-object p11, p0, Lqmg$b;->O0:Lx9b;

    iput-object p12, p0, Lqmg$b;->P0:Lx9b;

    iput p13, p0, Lqmg$b;->Q0:I

    iput-object p14, p0, Lqmg$b;->R0:Lx9b;

    iput-object p15, p0, Lqmg$b;->S0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lm72;

    move-object/from16 v13, p2

    check-cast v13, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v13}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v13}, Lt16;->H()V

    goto/16 :goto_d

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    iget-object v2, v0, Lqmg$b;->E0:Lxlg$d;

    instance-of v3, v2, Lxlg$e;

    if-eqz v3, :cond_4

    check-cast v2, Lxlg$e;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxlg$e;->i()Lvt8;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2, v3}, Lvt8;->b(I)Lqe9;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 7
    iget-object v7, v0, Lqmg$b;->F0:Lvg7;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v1}, Lm72;->b()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v7, v0, Lqmg$b;->G0:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v2, v6, v3

    iget-object v3, v0, Lqmg$b;->F0:Lvg7;

    iget v5, v0, Lqmg$b;->G0:F

    const v7, -0x21de6e89

    invoke-interface {v13, v7}, Lt16;->x(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    .line 8
    aget-object v9, v6, v7

    invoke-interface {v13, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 9
    :cond_6
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_7

    .line 10
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v6, :cond_b

    .line 11
    :cond_7
    invoke-interface {v1}, Lm72;->b()F

    move-result v4

    .line 12
    instance-of v6, v2, Lle9;

    if-eqz v6, :cond_8

    move-object v3, v2

    check-cast v3, Lle9;

    .line 13
    iget-object v6, v3, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->b:Lopp;

    .line 14
    iget v7, v3, Lle9;->M0:I

    invoke-virtual {v6, v7}, Lopp;->l(I)Lopp;

    move-result-object v6

    iget-object v3, v3, Lle9;->N0:Luol;

    .line 15
    iget v7, v3, Luol;->c:F

    iget v8, v3, Luol;->a:F

    sub-float/2addr v7, v8

    .line 16
    iget v8, v3, Luol;->d:F

    iget v3, v3, Luol;->b:F

    sub-float/2addr v8, v3

    .line 17
    invoke-virtual {v6, v7, v8}, Lopp;->m(FF)Lopp;

    move-result-object v3

    goto :goto_6

    .line 18
    :cond_8
    iget-object v6, v3, Lvg7;->g:Lb9g;

    iget-object v6, v6, Lb9g;->T0:Lq1j;

    invoke-virtual {v6}, Lq1j;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    iget-object v3, v3, Lvg7;->g:Lb9g;

    iget-object v3, v3, Lb9g;->T0:Lq1j;

    iget-object v3, v3, Lq1j;->b:Lopp;

    goto :goto_5

    .line 20
    :cond_9
    iget-object v3, v3, Lvg7;->g:Lb9g;

    iget-object v3, v3, Lb9g;->V0:Lopp;

    :goto_5
    const-string v6, "attachment.originalSize"

    .line 21
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_6
    iget v6, v3, Lopp;->a:I

    int-to-float v6, v6

    .line 23
    iget v3, v3, Lopp;->b:I

    int-to-float v3, v3

    div-float/2addr v4, v6

    div-float/2addr v5, v3

    cmpl-float v7, v5, v4

    if-lez v7, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    .line 24
    :goto_7
    sget-object v5, Lopp;->Companion:Lopp$a;

    mul-float v6, v6, v4

    const/high16 v7, 0x42480000    # 50.0f

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v4, v4, v3

    .line 26
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 27
    invoke-virtual {v5, v6, v3}, Lopp$a;->a(FF)Lopp;

    move-result-object v4

    .line 28
    invoke-interface {v13, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_b
    invoke-interface {v13}, Lt16;->O()V

    .line 30
    check-cast v4, Lopp;

    .line 31
    iget v3, v4, Lopp;->a:I

    int-to-float v3, v3

    .line 32
    iget v4, v4, Lopp;->b:I

    int-to-float v4, v4

    .line 33
    invoke-static {v3, v4}, Lgqw;->e(FF)J

    move-result-wide v3

    .line 34
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 35
    iget-object v5, v0, Lqmg$b;->H0:Ley;

    invoke-interface {v1, v11, v5}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v1

    .line 36
    invoke-static {v1, v3, v4}, Lupp;->n(Lgzg;J)Lgzg;

    move-result-object v1

    .line 37
    invoke-static {}, Lqmg;->b()Lawn;

    move-result-object v5

    invoke-static {v1, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 38
    sget-object v5, Lj46;->a:Lj46$b;

    .line 39
    sget-object v5, Lg7c;->a:Lfkq;

    .line 40
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lb7c;

    .line 42
    invoke-virtual {v5}, Lb7c;->e()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    .line 43
    iget-boolean v5, v0, Lqmg$b;->I0:Z

    iget-boolean v6, v0, Lqmg$b;->J0:Z

    iget-object v14, v0, Lqmg$b;->F0:Lvg7;

    iget-object v7, v0, Lqmg$b;->E0:Lxlg$d;

    iget-object v8, v0, Lqmg$b;->K0:Lx06;

    iget-object v9, v0, Lqmg$b;->L0:Lncu;

    iget-object v10, v0, Lqmg$b;->H0:Ley;

    iget-boolean v15, v0, Lqmg$b;->M0:Z

    iget-object v12, v0, Lqmg$b;->N0:Lx9b;

    move-object/from16 v16, v12

    iget-object v12, v0, Lqmg$b;->O0:Lx9b;

    move-object/from16 v17, v12

    iget-object v12, v0, Lqmg$b;->P0:Lx9b;

    move-object/from16 v18, v12

    iget v12, v0, Lqmg$b;->Q0:I

    move/from16 v19, v12

    iget-object v12, v0, Lqmg$b;->R0:Lx9b;

    move-object/from16 p1, v12

    iget-object v12, v0, Lqmg$b;->S0:Lcom/twitter/util/user/UserIdentifier;

    const v0, 0x2bb5b5d7

    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 44
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->b:Lis1;

    move-object/from16 p2, v12

    const/4 v12, 0x0

    .line 45
    invoke-static {v0, v12, v13}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v0

    const v12, -0x4ee9b9da

    .line 46
    invoke-interface {v13, v12}, Lt16;->x(I)V

    .line 47
    sget-object v12, Ls86;->e:Lfkq;

    .line 48
    invoke-interface {v13, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Lcb8;

    move/from16 p3, v15

    .line 50
    sget-object v15, Ls86;->k:Lfkq;

    .line 51
    invoke-interface {v13, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v15

    .line 52
    check-cast v15, Lhde;

    move-object/from16 v20, v2

    .line 53
    sget-object v2, Ls86;->o:Lfkq;

    .line 54
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lk2w;

    .line 56
    sget-object v21, Ll16;->Companion:Ll16$a;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v21, v3

    .line 57
    sget-object v3, Ll16$a;->b:Lxde$a;

    .line 58
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 59
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_13

    .line 60
    invoke-interface {v13}, Lt16;->E()V

    .line 61
    invoke-interface {v13}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 62
    invoke-interface {v13, v3}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 63
    :cond_c
    invoke-interface {v13}, Lt16;->o()V

    .line 64
    :goto_8
    invoke-interface {v13}, Lt16;->F()V

    .line 65
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 66
    invoke-static {v13, v0, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 67
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 68
    invoke-static {v13, v12, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 69
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 70
    invoke-static {v13, v15, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 71
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 72
    invoke-static {v13, v2, v0, v13}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lzw5;

    invoke-virtual {v1, v0, v13, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 74
    invoke-interface {v13, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 75
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 76
    sget-object v0, Ljal;->J0:Ljal;

    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    const v1, -0x650298f2

    .line 77
    invoke-interface {v13, v1}, Lt16;->x(I)V

    const v1, 0x44faf204

    .line 78
    invoke-interface {v13, v1}, Lt16;->x(I)V

    .line 79
    invoke-interface {v13, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 80
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 81
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_f

    .line 82
    :cond_d
    iget-object v1, v14, Lvg7;->g:Lb9g;

    iget-object v1, v1, Lb9g;->W0:Lxgg;

    if-eqz v1, :cond_e

    iget v1, v1, Lxgg;->a:F

    goto :goto_9

    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 83
    invoke-interface {v13, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 84
    :cond_f
    invoke-interface {v13}, Lt16;->O()V

    .line 85
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 86
    invoke-interface {v7}, Lru3;->getId()J

    move-result-wide v2

    .line 87
    new-instance v5, Lzsv;

    .line 88
    iget-object v1, v14, Lvg7;->g:Lb9g;

    const-string v6, "attachment.mediaEntity"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v5, v8, v1, v9}, Lzsv;-><init>(Lx06;Lb9g;Lncu;)V

    .line 90
    invoke-virtual {v0, v11, v10}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v1

    move-wide/from16 v6, v21

    .line 91
    invoke-static {v1, v6, v7}, Lupp;->n(Lgzg;J)Lgzg;

    move-result-object v1

    .line 92
    invoke-static {}, Lqmg;->b()Lawn;

    move-result-object v6

    invoke-static {v1, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v13

    .line 93
    invoke-static/range {v2 .. v9}, Lbtv;->a(JFLzsv;Lgzg;Lt16;II)V

    .line 94
    invoke-interface {v13}, Lt16;->O()V

    goto :goto_a

    :cond_10
    move-wide/from16 v6, v21

    if-eqz v20, :cond_11

    const v1, -0x65029612

    .line 95
    invoke-interface {v13, v1}, Lt16;->x(I)V

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v8, 0x4

    move-object/from16 v2, v20

    move-wide v3, v6

    move-object v6, v13

    move v7, v1

    .line 96
    invoke-static/range {v2 .. v8}, Lre9;->a(Lqe9;JLgzg;Lt16;II)V

    .line 97
    invoke-interface {v13}, Lt16;->O()V

    :goto_a
    move-object/from16 v24, p1

    move/from16 v25, p3

    move-object/from16 v27, v11

    move-object/from16 p1, v13

    move-object/from16 v26, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move/from16 v23, v19

    goto :goto_b

    :cond_11
    const v1, -0x65029568

    .line 98
    invoke-interface {v13, v1}, Lt16;->x(I)V

    .line 99
    new-instance v1, Lrmg;

    move-object v2, v1

    move-object/from16 v3, p2

    move/from16 v15, p3

    invoke-direct {v1, v14, v3, v15}, Lrmg;-><init>(Lvg7;Lcom/twitter/util/user/UserIdentifier;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v24, p1

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move/from16 v23, v19

    move-object v12, v1

    move/from16 v25, v15

    move-object v15, v1

    move-object/from16 v26, v14

    move-object v14, v1

    move-object/from16 v27, v11

    move-object v11, v1

    move-object/from16 p1, v13

    move-object v13, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ffe

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lj9u;->c(Lx9b;Lgzg;Ljava/lang/String;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 100
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    :goto_b
    const v1, -0x650290eb

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lt16;->x(I)V

    if-eqz v25, :cond_12

    .line 101
    sget-object v2, Le6c;->h1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v1, 0x7f130ff4

    .line 102
    invoke-static {v1, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 103
    sget-object v1, Ltjq;->a:Ltjq;

    .line 104
    sget-wide v5, Ltjq;->o:J

    .line 105
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->m:F

    move-object/from16 v15, v27

    invoke-static {v15, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 106
    sget-object v4, Lbwn;->a:Lawn;

    .line 107
    invoke-static {v1, v4}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 108
    sget-wide v7, Ltjq;->A:J

    .line 109
    invoke-static {v1, v7, v8}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    const/4 v7, 0x3

    int-to-float v7, v7

    .line 110
    invoke-static {v1, v7, v5, v6, v4}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v1

    .line 112
    sget-object v4, Ley$a;->f:Lis1;

    invoke-virtual {v0, v1, v4}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x10

    move-object v8, v14

    .line 113
    invoke-static/range {v2 .. v10}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    goto :goto_c

    :cond_12
    move-object/from16 v15, v27

    :goto_c
    invoke-interface {v14}, Lt16;->O()V

    .line 114
    invoke-static {v15}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v1

    .line 115
    sget-object v2, Lqmg;->b:Lsee;

    invoke-interface {v2}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    .line 116
    invoke-static {v1, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 117
    sget-object v2, Ltjq;->a:Ltjq;

    .line 118
    sget-wide v2, Ltjq;->D1:J

    .line 119
    invoke-static {v1, v2, v3}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v2

    const v1, 0x7f1305c0

    .line 120
    invoke-static {v1, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 121
    sget-object v1, Lmdm;->Companion:Lmdm$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const v3, 0x7f1305c9

    .line 122
    invoke-static {v3, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 123
    new-instance v8, Lmdm;

    invoke-direct {v8, v1}, Lmdm;-><init>(I)V

    .line 124
    sget-object v9, Lsmg;->E0:Lsmg;

    const/4 v10, 0x0

    const/high16 v1, 0xc00000

    shr-int/lit8 v3, v23, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v16, v23, 0x9

    and-int v3, v16, v3

    or-int v12, v1, v3

    const/16 v13, 0x80

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lpq3;->a(Lgzg;Lx9b;Ljava/lang/String;Lx9b;Ljava/lang/String;Lx9b;Lmdm;Lx9b;Lo2d;Lt16;II)Lgzg;

    move-result-object v1

    .line 125
    sget-object v2, Ltmg;->E0:Ltmg;

    invoke-static {v1, v2}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v14, v2}, Lh72;->a(Lgzg;Lt16;I)V

    .line 127
    sget-object v1, Ley$a;->h:Lis1;

    invoke-virtual {v0, v15, v1}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v4

    and-int/lit8 v0, v16, 0x70

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    move-object/from16 v2, v26

    move-object/from16 v3, v24

    move-object v5, v14

    .line 129
    invoke-static/range {v2 .. v7}, Lo7g;->b(Lvg7;Lx9b;Lgzg;Lt16;II)V

    .line 130
    invoke-static {v14}, Llk;->z(Lt16;)V

    .line 131
    :goto_d
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 132
    :cond_13
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
