.class public final Lry8$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry8;->d(ILgzg;Lj13;ILu9b;Lt16;II)V
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lry8$h;->E0:I

    iput p2, p0, Lry8$h;->F0:I

    iput p3, p0, Lry8$h;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lt16;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    .line 6
    sget-object v2, Lpp0;->f:Lpp0$b;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->l:Lis1$b;

    .line 8
    iget v4, v0, Lry8$h;->E0:I

    iget v14, v0, Lry8$h;->F0:I

    iget v15, v0, Lry8$h;->G0:I

    const v5, 0x2952b718

    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 9
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 10
    invoke-static {v2, v3, v1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 12
    sget-object v3, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcb8;

    .line 15
    sget-object v5, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lhde;

    .line 18
    sget-object v6, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lk2w;

    .line 21
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v13}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 24
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_6

    .line 25
    invoke-interface {v1}, Lt16;->E()V

    .line 26
    invoke-interface {v1}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 29
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 30
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v1, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v1, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v1, v6, v2, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v8, Lzw5;

    invoke-virtual {v8, v2, v1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v5, -0x286e2e7f

    .line 39
    invoke-static {v1, v2, v5, v4, v1}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v21

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 40
    new-instance v5, Loee;

    move-object v2, v5

    .line 41
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 42
    invoke-direct {v5, v4, v3}, Loee;-><init>(FZ)V

    .line 43
    sget-object v3, Ldor;->Companion:Ldor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v25, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v26, v14

    move/from16 v27, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fc

    move-object/from16 p1, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p1

    .line 44
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    if-lez v27, :cond_4

    const/4 v1, 0x0

    move-object/from16 v10, p1

    .line 45
    invoke-static {v10, v1}, Lo9q;->l(Lt16;I)V

    .line 46
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v10}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 47
    iget-object v2, v1, Li7c;->i:Lqor;

    const/16 v1, 0x14

    int-to-float v3, v1

    .line 48
    sget-object v1, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->d:F

    const-string v1, "AccountsMenuButtonBadge"

    move-object/from16 v5, v25

    .line 49
    invoke-static {v5, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    shr-int/lit8 v1, v26, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v8, v1, 0x6180

    const/16 v9, 0x20

    move/from16 v1, v27

    move-object v7, v10

    .line 50
    invoke-static/range {v1 .. v9}, Lahi;->a(ILqor;FFLgzg;ILt16;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v10, p1

    .line 51
    :goto_3
    invoke-static {v10}, Llk;->z(Lt16;)V

    .line 52
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 53
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
