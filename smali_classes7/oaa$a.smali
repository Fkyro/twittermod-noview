.class public final Loaa$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V
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


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:I

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loaa$a;->E0:Ljava/lang/String;

    iput p2, p0, Loaa$a;->F0:I

    iput-object p3, p0, Loaa$a;->G0:Ljava/lang/String;

    iput-object p4, p0, Loaa$a;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v14, v1, v1}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->h:F

    invoke-virtual {v2, v3}, Lpp0;->g(F)Lpp0$e;

    move-result-object v3

    .line 7
    iget-object v13, v0, Loaa$a;->E0:Ljava/lang/String;

    iget v12, v0, Loaa$a;->F0:I

    iget-object v11, v0, Loaa$a;->G0:Ljava/lang/String;

    iget-object v10, v0, Loaa$a;->H0:Ljava/lang/String;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->k:Lis1$b;

    .line 9
    invoke-static {v3, v4, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcb8;

    .line 14
    sget-object v6, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lhde;

    .line 17
    sget-object v8, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lk2w;

    .line 20
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    move-object/from16 v16, v10

    .line 23
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/16 v17, 0x0

    if-eqz v10, :cond_7

    .line 24
    invoke-interface {v15}, Lt16;->E()V

    .line 25
    invoke-interface {v15}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-interface {v15, v0}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 29
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v15, v3, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v15, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v15, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v15, v9, v7, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/16 v25, 0x0

    move-object/from16 p1, v3

    .line 37
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v9, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 39
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 40
    sget-object v9, Luwn;->a:Luwn;

    .line 41
    sget v1, Ln9q;->d:F

    invoke-virtual {v2, v1}, Lpp0;->g(F)Lpp0$e;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v9, v14, v2, v3}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 43
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 44
    sget-object v3, Ley$a;->n:Lis1$a;

    .line 45
    invoke-static {v1, v3, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 46
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 47
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    move-object/from16 v18, v1

    check-cast v18, Lcb8;

    .line 49
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    move-object/from16 v19, v1

    check-cast v19, Lhde;

    .line 51
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    move-object/from16 v20, v1

    check-cast v20, Lk2w;

    .line 53
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 54
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_6

    .line 55
    invoke-interface {v15}, Lt16;->E()V

    .line 56
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v15, v0}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v15}, Lt16;->o()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v0, p1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object v7, v0

    move-object v8, v15

    move-object v0, v9

    move-object/from16 v9, v19

    move-object/from16 v26, v16

    move-object/from16 v27, v11

    move-object v11, v15

    move/from16 v28, v12

    move-object/from16 v12, v20

    move-object/from16 v29, v13

    move-object/from16 v13, v17

    move-object/from16 p1, v0

    move-object v0, v14

    move-object v14, v15

    .line 59
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 60
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 61
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 62
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v1, 0x0

    move-wide v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 63
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v5}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 64
    iget-object v2, v2, Li7c;->g:Lqor;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    .line 65
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v35, Lx1b;->O0:Lx1b;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffb

    move-object/from16 v30, v2

    .line 67
    invoke-static/range {v30 .. v41}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v19

    const/16 v20, 0x0

    and-int/lit8 v22, v28, 0xe

    const/16 v23, 0x0

    const v24, 0xbffe

    const/4 v2, 0x0

    const-wide/16 v30, 0x0

    move-wide/from16 v3, v30

    move-object/from16 p2, v5

    move-wide/from16 v5, v30

    move-object/from16 v42, v1

    move-object/from16 v1, v27

    move-object/from16 v21, p2

    .line 68
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v1, 0x4a89d845    # 4516898.5f

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 69
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v25, 0x1

    :cond_4
    if-eqz v25, :cond_5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v42

    .line 70
    invoke-virtual {v1, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 71
    iget-object v1, v1, Li7c;->h:Lqor;

    .line 72
    sget-object v15, Lg7c;->a:Lfkq;

    .line 73
    invoke-interface {v14, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v15

    .line 74
    check-cast v15, Lb7c;

    .line 75
    invoke-virtual {v15}, Lb7c;->j()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffe

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v41}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v19

    const/16 v20, 0x0

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const v24, 0xbffe

    const-wide/16 v30, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v14, v30

    move-object/from16 v1, v26

    move-object/from16 v21, v25

    .line 76
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v25, v14

    .line 77
    :goto_3
    invoke-static/range {v25 .. v25}, Lw8m;->z(Lt16;)V

    .line 78
    sget-object v1, Lei6;->Companion:Lei6$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lei6$a;->d:Lei6$a$b;

    const/16 v1, 0x58

    int-to-float v1, v1

    .line 79
    invoke-static {v0, v1}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    .line 81
    sget-object v1, Ley$a;->l:Lis1$b;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Luwn;->b(Lgzg;Ley$c;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v0, 0x180000

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int v18, v1, v0

    const/16 v19, 0x0

    const v20, 0xffbc

    move-object/from16 v1, v29

    move-object/from16 v17, v25

    .line 82
    invoke-static/range {v1 .. v20}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 83
    invoke-static/range {v25 .. v25}, Llk;->z(Lt16;)V

    .line 84
    :goto_4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 85
    :cond_6
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 86
    :cond_7
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method
