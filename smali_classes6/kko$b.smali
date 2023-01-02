.class public final Lkko$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkko;->a(Ljava/lang/String;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lmab<",
        "-",
        "Lt16;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzvu;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgzg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkko$b;->E0:Lgzg;

    iput-object p2, p0, Lkko$b;->F0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmab;

    move-object/from16 v15, p2

    check-cast v15, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "innerTextField"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v26, v2

    and-int/lit8 v2, v26, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Lt16;->H()V

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    .line 6
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->l:Lis1$b;

    .line 7
    iget-object v3, v0, Lkko$b;->E0:Lgzg;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 9
    invoke-static {v3, v6, v5, v4}, Lupp;->k(Lgzg;FFI)Lgzg;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 10
    sget-object v5, Lg7c;->a:Lfkq;

    .line 11
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lb7c;

    .line 13
    invoke-virtual {v5}, Lb7c;->d()J

    move-result-wide v5

    const/16 v7, 0x32

    .line 14
    invoke-static {v7}, Lbwn;->a(I)Lawn;

    move-result-object v7

    .line 15
    invoke-static {v3, v4, v5, v6, v7}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v3

    .line 16
    iget-object v14, v0, Lkko$b;->F0:Ljava/lang/String;

    const v4, 0x2952b718

    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 17
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 18
    invoke-static {v4, v2, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 19
    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 20
    sget-object v11, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v15, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcb8;

    .line 23
    sget-object v12, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v15, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lhde;

    .line 26
    sget-object v13, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v15, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lk2w;

    .line 29
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 32
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/16 v16, 0x0

    if-eqz v7, :cond_9

    .line 33
    invoke-interface {v15}, Lt16;->E()V

    .line 34
    invoke-interface {v15}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    invoke-interface {v15, v10}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v15}, Lt16;->o()V

    .line 37
    :goto_2
    invoke-interface {v15}, Lt16;->F()V

    .line 38
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v15, v2, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v15, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v15, v5, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v15, v6, v5, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lzw5;

    invoke-virtual {v3, v2, v15, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 47
    invoke-interface {v15, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 48
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 49
    sget-object v2, Le6c;->v1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v3, 0x0

    .line 50
    sget-object v23, Lgzg;->Companion:Lgzg$a;

    sget-object v4, Ln9q;->a:Ln9q;

    sget v18, Ln9q;->f:F

    const/16 v19, 0x0

    sget v20, Ln9q;->e:F

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v23

    invoke-static/range {v17 .. v22}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x18

    move-object/from16 v22, v5

    move-wide/from16 v5, v17

    move-object/from16 v17, v7

    move/from16 v7, v19

    move-object/from16 v18, v8

    move-object v8, v15

    move-object/from16 v19, v9

    move/from16 v9, v20

    move-object v0, v10

    move/from16 v10, v21

    .line 51
    invoke-static/range {v2 .. v10}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const v2, 0x2bb5b5d7

    .line 52
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 53
    sget-object v2, Ley$a;->b:Lis1;

    const/4 v10, 0x0

    .line 54
    invoke-static {v2, v10, v15}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 55
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 56
    invoke-interface {v15, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    move-object v7, v2

    check-cast v7, Lcb8;

    .line 58
    invoke-interface {v15, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v11, v2

    check-cast v11, Lhde;

    .line 60
    invoke-interface {v15, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object v13, v2

    check-cast v13, Lk2w;

    .line 62
    invoke-static/range {v23 .. v23}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 63
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_8

    .line 64
    invoke-interface {v15}, Lt16;->E()V

    .line 65
    invoke-interface {v15}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v15, v0}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 67
    :cond_5
    invoke-interface {v15}, Lt16;->o()V

    :goto_3
    move-object v2, v15

    move-object v3, v15

    move-object/from16 v5, v19

    move-object v6, v15

    move-object/from16 v8, v18

    move-object v9, v15

    const/4 v0, 0x0

    move-object v10, v11

    move-object/from16 v11, v17

    move-object v12, v15

    move-object/from16 v16, v14

    move-object/from16 v14, v22

    move-object/from16 p1, v15

    .line 68
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v20

    check-cast v3, Lzw5;

    invoke-virtual {v3, v2, v15, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 71
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, 0x22ba24d7

    .line 72
    invoke-interface {v15, v0}, Lt16;->x(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x7f131c80

    .line 73
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_5

    :cond_7
    move-object v0, v15

    :goto_5
    invoke-interface {v0}, Lt16;->O()V

    and-int/lit8 v2, v26, 0xe

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lt16;->O()V

    .line 76
    invoke-interface {v0}, Lt16;->O()V

    .line 77
    invoke-interface {v0}, Lt16;->r()V

    .line 78
    invoke-interface {v0}, Lt16;->O()V

    .line 79
    invoke-interface {v0}, Lt16;->O()V

    .line 80
    invoke-interface {v0}, Lt16;->O()V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    .line 82
    invoke-interface {v0}, Lt16;->r()V

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    :goto_6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 86
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 87
    :cond_9
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method
