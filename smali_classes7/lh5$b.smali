.class public final Llh5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh5;->b(Lkh5;Lgg5;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llh5$b;->E0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbc0;

    move-object/from16 v15, p2

    check-cast v15, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj46;->a:Lj46$b;

    move-object/from16 v0, p0

    .line 3
    iget-object v14, v0, Llh5$b;->E0:Ljava/lang/String;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v2, v3, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 9
    sget-object v8, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcb8;

    .line 12
    sget-object v9, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v15, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lhde;

    .line 15
    sget-object v10, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v15, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lk2w;

    .line 18
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 21
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_3

    .line 22
    invoke-interface {v15}, Lt16;->E()V

    .line 23
    invoke-interface {v15}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v15}, Lt16;->o()V

    .line 26
    :goto_0
    invoke-interface {v15}, Lt16;->F()V

    .line 27
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v15, v2, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v13, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v15, v3, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v15, v4, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v15, v5, v4, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Lzw5;

    invoke-virtual {v6, v2, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {v15, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 37
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 38
    sget-object v2, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->m:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v2, v1

    move-object/from16 v18, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v15, v7, v7}, Llh5;->d(Lgzg;Lt16;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v1, v2}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v1

    .line 40
    sget-object v2, Ltjq;->a:Ltjq;

    .line 41
    sget-wide v2, Ltjq;->U0:J

    .line 42
    invoke-static {v1, v2, v3}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 44
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 45
    sget-object v2, Ley$a;->b:Lis1;

    .line 46
    invoke-static {v2, v7, v15}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 47
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 48
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v6, v2

    check-cast v6, Lcb8;

    .line 50
    invoke-interface {v15, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v9, v2

    check-cast v9, Lhde;

    .line 52
    invoke-interface {v15, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object/from16 v17, v2

    check-cast v17, Lk2w;

    .line 54
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 55
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v15}, Lt16;->E()V

    .line 57
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v15, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v15}, Lt16;->o()V

    :goto_1
    move-object v1, v15

    move-object v2, v15

    move-object v4, v12

    move-object v5, v15

    const/16 v20, 0x0

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object v14, v15

    .line 60
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 61
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 63
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 64
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 65
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v19, v1

    .line 66
    sget-object v1, Lg7c;->a:Lfkq;

    .line 67
    invoke-interface {v15, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lb7c;

    .line 69
    invoke-virtual {v1}, Lb7c;->g()J

    move-result-wide v3

    .line 70
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v8, Lx1b;->L0:Lx1b;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    const v24, 0xbfda

    move-object/from16 v1, v21

    move-object/from16 v21, v25

    .line 72
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 73
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 74
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 75
    invoke-interface/range {v25 .. v25}, Lt16;->r()V

    .line 76
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 77
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 78
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 79
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 80
    invoke-interface/range {v25 .. v25}, Lt16;->r()V

    .line 81
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 82
    invoke-interface/range {v25 .. v25}, Lt16;->O()V

    .line 83
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 84
    :cond_2
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lyc4;->R()V

    throw v1
.end method
