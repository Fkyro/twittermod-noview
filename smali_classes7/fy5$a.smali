.class public final Lfy5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfy5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy5$a;

    invoke-direct {v0}, Lfy5$a;-><init>()V

    sput-object v0, Lfy5$a;->E0:Lfy5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->g:F

    invoke-static {v14, v0}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v0

    .line 6
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    const v2, 0x2952b718

    .line 7
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 9
    invoke-static {v2, v1, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 11
    sget-object v13, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v15, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcb8;

    .line 14
    sget-object v12, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v15, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lhde;

    .line 17
    sget-object v11, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v15, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lk2w;

    .line 20
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_9

    .line 24
    invoke-interface {v15}, Lt16;->E()V

    .line 25
    invoke-interface {v15}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v15, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 29
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v15, v1, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v15, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v15, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v15, v4, v6, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 40
    sget-object v0, Lpp0;->f:Lpp0$b;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    cmpl-double v16, v2, v4

    if-lez v16, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    .line 41
    new-instance v2, Loee;

    .line 42
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    invoke-direct {v2, v3, v1}, Loee;-><init>(FZ)V

    const v1, -0x1cd0f17e

    .line 44
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 45
    sget-object v1, Ley$a;->n:Lis1$a;

    .line 46
    invoke-static {v0, v1, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v0, -0x4ee9b9da

    .line 47
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 48
    invoke-interface {v15, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    move-object v5, v0

    check-cast v5, Lcb8;

    .line 50
    invoke-interface {v15, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    move-object/from16 v16, v0

    check-cast v16, Lhde;

    .line 52
    invoke-interface {v15, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object/from16 v17, v0

    check-cast v17, Lk2w;

    .line 54
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v18

    .line 55
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v0

    instance-of v0, v0, Lep0;

    if-eqz v0, :cond_7

    .line 56
    invoke-interface {v15}, Lt16;->E()V

    .line 57
    invoke-interface {v15}, Lt16;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v15, v10}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {v15}, Lt16;->o()V

    :goto_3
    move-object v0, v15

    move-object v1, v15

    move-object v2, v3

    move-object v3, v9

    move-object v4, v15

    move-object/from16 v19, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move-object v7, v15

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v20

    move-object/from16 v72, v10

    move-object v10, v15

    move-object/from16 v73, v11

    move-object/from16 v11, v17

    move-object/from16 v74, v12

    move-object/from16 v12, v19

    move-object/from16 v75, v13

    move-object v13, v15

    .line 60
    invoke-static/range {v0 .. v13}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    check-cast v2, Lzw5;

    invoke-virtual {v2, v0, v15, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 63
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 64
    sget-object v0, Ley$a;->f:Lis1;

    const/16 v1, 0x23

    int-to-float v1, v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 65
    invoke-static {v14, v1, v2}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v1

    .line 66
    sget-object v2, Ltjq;->a:Ltjq;

    .line 67
    sget-wide v2, Ltjq;->c:J

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 68
    invoke-static {v4}, Lbwn;->c(F)Lawn;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v1

    .line 69
    invoke-static {v4}, Lbwn;->c(F)Lawn;

    move-result-object v2

    invoke-static {v1, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 70
    invoke-interface {v15, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v2, v15}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v0, -0x4ee9b9da

    .line 72
    invoke-interface {v15, v0}, Lt16;->x(I)V

    move-object/from16 v0, v75

    .line 73
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object v5, v0

    check-cast v5, Lcb8;

    move-object/from16 v0, v74

    .line 75
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    move-object v8, v0

    check-cast v8, Lhde;

    move-object/from16 v0, v73

    .line 77
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    move-object v11, v0

    check-cast v11, Lk2w;

    .line 79
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v17

    .line 80
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v0

    instance-of v0, v0, Lep0;

    if-eqz v0, :cond_6

    .line 81
    invoke-interface {v15}, Lt16;->E()V

    .line 82
    invoke-interface {v15}, Lt16;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v72

    .line 83
    invoke-interface {v15, v0}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {v15}, Lt16;->o()V

    :goto_4
    move-object v0, v15

    move-object v1, v15

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v9, v20

    move-object v10, v15

    move-object/from16 v12, v19

    move-object v13, v15

    .line 85
    invoke-static/range {v0 .. v13}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    check-cast v2, Lzw5;

    invoke-virtual {v2, v0, v15, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v2, 0x7f1300de

    .line 87
    invoke-static {v15, v0, v1, v2, v15}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-wide v2, Ltjq;->l:J

    const/16 v1, 0xb

    .line 89
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v4

    .line 90
    sget-object v1, Lhjr;->Companion:Lhjr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v7, Lx1b;->O0:Lx1b;

    move-object/from16 v31, v7

    const/16 v72, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    .line 93
    new-instance v1, Lhjr;

    move-object v12, v1

    const/4 v6, 0x3

    invoke-direct {v1, v6}, Lhjr;-><init>(I)V

    const-wide/16 v8, 0x0

    move-object v11, v14

    move-wide v13, v8

    const/16 v16, 0x0

    move-object v9, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v21, 0x30c00

    const/16 v70, 0x0

    const v23, 0xfdd2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p1, v9

    move-wide/from16 v9, v18

    const/16 v28, 0x14

    const/16 v19, 0x0

    move-object/from16 v18, v19

    move-object/from16 v76, v11

    move-object/from16 v11, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p1

    .line 94
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 95
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 96
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 97
    invoke-interface/range {p1 .. p1}, Lt16;->r()V

    .line 98
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    .line 99
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    const/4 v0, 0x0

    move-object/from16 v10, p1

    .line 100
    invoke-static {v10, v0}, Lo9q;->c(Lt16;I)V

    const v1, 0x7f1300dd

    .line 101
    invoke-static {v1, v10}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    .line 102
    invoke-static/range {v28 .. v28}, Lunx;->s(I)J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30c00

    const/16 v46, 0x0

    const v47, 0xffd6

    move-object/from16 v44, v10

    .line 103
    invoke-static/range {v24 .. v47}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 104
    invoke-static {v10, v0}, Lo9q;->l(Lt16;I)V

    const v1, 0x7f1300e0

    .line 105
    invoke-static {v1, v10}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v48

    const/16 v1, 0xf

    .line 106
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v52

    .line 107
    sget-object v1, Lg7c;->a:Lfkq;

    .line 108
    invoke-interface {v10, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lb7c;

    .line 110
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v50

    const/16 v49, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    move/from16 v64, v63

    const/16 v65, 0x0

    const/16 v69, 0xc00

    const v71, 0xfff2

    const/16 v54, 0x0

    move-object/from16 v68, v10

    .line 111
    invoke-static/range {v48 .. v71}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 112
    invoke-interface {v10}, Lt16;->O()V

    .line 113
    invoke-interface {v10}, Lt16;->O()V

    .line 114
    invoke-interface {v10}, Lt16;->r()V

    .line 115
    invoke-interface {v10}, Lt16;->O()V

    .line 116
    invoke-interface {v10}, Lt16;->O()V

    .line 117
    invoke-static {v10, v0}, Lo9q;->d(Lt16;I)V

    const v0, 0x7f080273

    .line 118
    invoke-static {v0, v10}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    const/16 v1, 0x60

    int-to-float v1, v1

    const/16 v2, 0x58

    int-to-float v2, v2

    move-object/from16 v3, v76

    .line 119
    invoke-static {v3, v1, v2}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    move-object/from16 v6, v72

    move-object v7, v10

    .line 120
    invoke-static/range {v0 .. v9}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 121
    invoke-static {v10}, Llk;->z(Lt16;)V

    .line 122
    :goto_5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 123
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 124
    invoke-static {}, Lyc4;->R()V

    throw v0

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method
