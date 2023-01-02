.class public final Ldf0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lrm4;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:I

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

.field public final synthetic I0:Lmab;
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

.field public final synthetic J0:Lmab;
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

.field public final synthetic K0:Lmab;
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


# direct methods
.method public constructor <init>(Lgzg;Lpab;ILmab;Lmab;Lmab;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
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
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf0$a;->E0:Lgzg;

    iput-object p2, p0, Ldf0$a;->F0:Lpab;

    iput p3, p0, Ldf0$a;->G0:I

    iput-object p4, p0, Ldf0$a;->H0:Lmab;

    iput-object p5, p0, Ldf0$a;->I0:Lmab;

    iput-object p6, p0, Ldf0$a;->J0:Lmab;

    iput-object p7, p0, Ldf0$a;->K0:Lmab;

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    iget-object v1, v0, Ldf0$a;->E0:Lgzg;

    invoke-static {v15}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v2

    invoke-static {v1, v2}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v1

    .line 6
    iget-object v2, v0, Ldf0$a;->F0:Lpab;

    iget v14, v0, Ldf0$a;->G0:I

    iget-object v13, v0, Ldf0$a;->H0:Lmab;

    iget-object v12, v0, Ldf0$a;->I0:Lmab;

    iget-object v11, v0, Ldf0$a;->J0:Lmab;

    iget-object v10, v0, Ldf0$a;->K0:Lmab;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 7
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v3, v4, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v6}, Lt16;->x(I)V

    .line 11
    sget-object v6, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lcb8;

    .line 14
    sget-object v8, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lhde;

    .line 17
    sget-object v0, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v10

    .line 19
    move-object/from16 v10, v16

    check-cast v10, Lk2w;

    .line 20
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    .line 21
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    move-object/from16 v18, v12

    .line 23
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    const/16 v19, 0x0

    if-eqz v12, :cond_7

    .line 24
    invoke-interface {v15}, Lt16;->E()V

    .line 25
    invoke-interface {v15}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 26
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 29
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v15, v5, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v15, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v15, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v15, v10, v9, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    const/16 v20, 0x0

    move-object/from16 p1, v5

    .line 37
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v10, v15, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v10}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 39
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 40
    sget-object v1, Lsm4;->a:Lsm4;

    const v5, 0x311b6383

    .line 41
    invoke-interface {v15, v5}, Lt16;->x(I)V

    if-eqz v2, :cond_3

    shr-int/lit8 v5, v14, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v15, v5}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v15}, Lt16;->O()V

    .line 43
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->k:F

    invoke-static {v1, v2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 44
    invoke-static {v3, v4, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 45
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 46
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v6, v2

    check-cast v6, Lcb8;

    .line 48
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object/from16 v21, v2

    check-cast v21, Lhde;

    .line 50
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lk2w;

    .line 52
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v22

    .line 53
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_6

    .line 54
    invoke-interface {v15}, Lt16;->E()V

    .line 55
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {v15}, Lt16;->o()V

    :goto_2
    move-object v1, v15

    move-object v2, v15

    move-object v4, v12

    move-object/from16 v8, p1

    move-object v5, v15

    move-object v11, v7

    move-object v7, v8

    move-object v8, v15

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    move-object/from16 v12, v17

    move-object v10, v11

    move-object/from16 v39, v16

    move-object v11, v15

    move-object/from16 v41, v12

    move-object/from16 v40, v18

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 p1, v0

    move v0, v14

    move-object v14, v15

    .line 58
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 59
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 61
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 62
    sget-object v11, Li7c;->Companion:Li7c$a;

    invoke-virtual {v11, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 63
    iget-object v1, v1, Li7c;->d:Lqor;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v13, 0x0

    const v2, -0x5d7ac2c4

    .line 64
    new-instance v3, Lbf0;

    move-object/from16 v4, v39

    invoke-direct {v3, v4, v0}, Lbf0;-><init>(Lmab;I)V

    invoke-static {v15, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    move-object v12, v15

    move-object v15, v2

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v19, 0x3fe

    const-wide/16 v4, 0x0

    move-wide v2, v4

    const-wide/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    move-object/from16 v42, v11

    move-object/from16 v11, v16

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 65
    invoke-static {v2, v1}, Lo9q;->l(Lt16;I)V

    move-object/from16 v3, v42

    .line 66
    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 67
    iget-object v3, v3, Li7c;->h:Lqor;

    move-object/from16 v20, v3

    .line 68
    sget-object v3, Lg7c;->a:Lfkq;

    .line 69
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lb7c;

    .line 71
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v21

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v3, -0x57496d8d

    .line 72
    new-instance v4, Lcf0;

    move-object/from16 v5, v41

    invoke-direct {v4, v5, v0}, Lcf0;-><init>(Lmab;I)V

    invoke-static {v2, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v34

    const/16 v38, 0x3fc

    const/16 v25, 0x0

    move-object/from16 v35, v2

    .line 73
    invoke-static/range {v20 .. v38}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 74
    invoke-static {v2, v1}, Lo9q;->f(Lt16;I)V

    const v3, -0x676caf57

    invoke-interface {v2, v3}, Lt16;->x(I)V

    if-eqz p1, :cond_5

    shr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0xe

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v2, v1}, Lo9q;->d(Lt16;I)V

    :cond_5
    invoke-interface {v2}, Lt16;->O()V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-interface {v1, v2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Lt16;->O()V

    .line 79
    invoke-interface {v2}, Lt16;->O()V

    .line 80
    invoke-interface {v2}, Lt16;->r()V

    .line 81
    invoke-interface {v2}, Lt16;->O()V

    .line 82
    invoke-interface {v2}, Lt16;->O()V

    .line 83
    invoke-interface {v2}, Lt16;->O()V

    .line 84
    invoke-interface {v2}, Lt16;->O()V

    .line 85
    invoke-interface {v2}, Lt16;->r()V

    .line 86
    invoke-interface {v2}, Lt16;->O()V

    .line 87
    invoke-interface {v2}, Lt16;->O()V

    .line 88
    :goto_3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 89
    :cond_6
    invoke-static {}, Lyc4;->R()V

    throw v19

    .line 90
    :cond_7
    invoke-static {}, Lyc4;->R()V

    throw v19
.end method
