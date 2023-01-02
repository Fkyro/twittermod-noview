.class public final Ljq6$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq6;->b(Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V
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

.field public final synthetic F0:I

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


# direct methods
.method public constructor <init>(Lgzg;ILmab;Lmab;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "I",
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

    iput-object p1, p0, Ljq6$c;->E0:Lgzg;

    iput p2, p0, Ljq6$c;->F0:I

    iput-object p3, p0, Ljq6$c;->G0:Lmab;

    iput-object p4, p0, Ljq6$c;->H0:Lmab;

    iput-object p5, p0, Ljq6$c;->I0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lpp0;->g(F)Lpp0$e;

    move-result-object v2

    .line 7
    iget-object v3, v0, Ljq6$c;->E0:Lgzg;

    .line 8
    iget-object v4, v0, Ljq6$c;->G0:Lmab;

    iget-object v14, v0, Ljq6$c;->H0:Lmab;

    iget v13, v0, Ljq6$c;->F0:I

    iget-object v12, v0, Ljq6$c;->I0:Lmab;

    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v5, v5, 0x1b0

    const v6, 0x2952b718

    invoke-interface {v15, v6}, Lt16;->x(I)V

    .line 9
    invoke-static {v2, v1, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

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
    sget-object v10, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v15, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lk2w;

    .line 20
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v16, v12

    .line 23
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    const/16 v17, 0x0

    if-eqz v12, :cond_d

    .line 24
    invoke-interface {v15}, Lt16;->E()V

    .line 25
    invoke-interface {v15}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_2

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
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v15, v1, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v15, v7, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v15, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v15, v11, v9, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    shr-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p1, v1

    .line 37
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Lzw5;

    invoke-virtual {v3, v11, v15, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v11}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x286e2e7f

    .line 39
    invoke-interface {v15, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 40
    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    sget-object v1, Luwn;->a:Luwn;

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_6

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x4

    :cond_5
    or-int/2addr v3, v2

    :cond_6
    and-int/lit8 v2, v3, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    .line 41
    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 42
    :cond_7
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_5

    :cond_8
    :goto_3
    const v2, -0x71904e1b

    .line 43
    invoke-interface {v15, v2}, Lt16;->x(I)V

    if-eqz v4, :cond_9

    const v2, -0x5667e118

    .line 44
    new-instance v3, Lkq6;

    invoke-direct {v3, v4, v13}, Lkq6;-><init>(Lmab;I)V

    invoke-static {v15, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Lh9k;->d(Lmab;Lt16;I)V

    :cond_9
    invoke-interface {v15}, Lt16;->O()V

    .line 45
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 47
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 48
    sget-object v2, Ley$a;->b:Lis1;

    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v5, v15}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 50
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 51
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object v6, v2

    check-cast v6, Lcb8;

    .line 53
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v18, v2

    check-cast v18, Lhde;

    .line 55
    invoke-interface {v15, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v19, v2

    check-cast v19, Lk2w;

    .line 57
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 58
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_c

    .line 59
    invoke-interface {v15}, Lt16;->E()V

    .line 60
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 61
    invoke-interface {v15, v0}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 62
    :cond_a
    invoke-interface {v15}, Lt16;->o()V

    :goto_4
    move-object/from16 v0, p1

    move-object v1, v15

    move-object v2, v15

    move-object v4, v12

    const/16 v17, 0x0

    move-object v5, v15

    move-object v10, v7

    move-object v7, v0

    move-object v8, v15

    move-object v0, v9

    move-object/from16 v9, v18

    const v12, 0x7ab4aae9

    move-object v11, v15

    move-object/from16 v21, v16

    move-object/from16 v12, v19

    move/from16 v22, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v15

    .line 63
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 66
    invoke-interface {v15, v1}, Lt16;->x(I)V

    move/from16 v1, v22

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-interface {v3, v15, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v15}, Lt16;->O()V

    .line 69
    invoke-interface {v15}, Lt16;->O()V

    .line 70
    invoke-interface {v15}, Lt16;->r()V

    .line 71
    invoke-interface {v15}, Lt16;->O()V

    .line 72
    invoke-interface {v15}, Lt16;->O()V

    if-eqz v0, :cond_b

    const v2, 0x2bcbcdf

    .line 73
    new-instance v3, Llq6;

    invoke-direct {v3, v0, v1}, Llq6;-><init>(Lmab;I)V

    invoke-static {v15, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lh9k;->b(Lmab;Lt16;I)V

    .line 74
    :cond_b
    :goto_5
    invoke-static {v15}, Llk;->z(Lt16;)V

    .line 75
    :goto_6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 76
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 77
    :cond_d
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method
