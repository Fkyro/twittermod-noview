.class public final Lhw4$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;I)V
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

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILu9b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw4$b;->E0:Ljava/lang/String;

    iput p2, p0, Lhw4$b;->F0:I

    iput-object p3, p0, Lhw4$b;->G0:Lu9b;

    iput-object p4, p0, Lhw4$b;->H0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 5
    sget-object v2, Lku9;->a:Lo69;

    .line 6
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lju9;

    .line 8
    iget-object v3, v0, Lhw4$b;->E0:Ljava/lang/String;

    iget v4, v0, Lhw4$b;->F0:I

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v1, v4}, Lhw4;->e(Ljava/lang/String;Lt16;I)V

    .line 9
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance v9, Liw4;

    iget-object v3, v0, Lhw4$b;->G0:Lu9b;

    invoke-direct {v9, v2, v3}, Liw4;-><init>(Lju9;Lu9b;)V

    const/4 v10, 0x7

    move-object v5, v14

    invoke-static/range {v5 .. v10}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x1

    .line 11
    invoke-static {v2, v3, v4, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 12
    iget-object v15, v0, Lhw4$b;->H0:Ljava/lang/String;

    iget v13, v0, Lhw4$b;->F0:I

    const v3, 0x2952b718

    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 14
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->k:Lis1$b;

    .line 15
    invoke-static {v3, v4, v1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 16
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 17
    sget-object v4, Ls86;->e:Lfkq;

    .line 18
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcb8;

    .line 20
    sget-object v5, Ls86;->k:Lfkq;

    .line 21
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lhde;

    .line 23
    sget-object v6, Ls86;->o:Lfkq;

    .line 24
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Lk2w;

    .line 26
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 28
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 29
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_5

    .line 30
    invoke-interface {v1}, Lt16;->E()V

    .line 31
    invoke-interface {v1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    invoke-interface {v1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 34
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 35
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 36
    invoke-static {v1, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 38
    invoke-static {v1, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 40
    invoke-static {v1, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 42
    invoke-static {v1, v6, v3, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 44
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 45
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 46
    invoke-static {v1, v4}, Lo9q;->d(Lt16;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v21, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v21, p1

    .line 47
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 48
    new-instance v2, Loee;

    .line 49
    sget-object v3, Lcad;->a:Lcad$a;

    sget-object v3, Lcad;->a:Lcad$a;

    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v1, v3}, Loee;-><init>(FZ)V

    move-object/from16 v1, v25

    .line 51
    invoke-interface {v1, v2}, Lgzg;->D(Lgzg;)Lgzg;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 52
    invoke-static {v2, v10, v9}, Lnjp;->b(Lgzg;Lt16;I)V

    const v1, 0x7f0802a0

    .line 53
    invoke-static {v1, v10}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 54
    sget-object v2, Lg7c;->a:Lfkq;

    .line 55
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lb7c;

    .line 57
    invoke-virtual {v2}, Lb7c;->i()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x4

    move-object v6, v10

    .line 58
    invoke-static/range {v1 .. v8}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 59
    invoke-static {v10, v9}, Lo9q;->d(Lt16;I)V

    .line 60
    invoke-interface {v10}, Lt16;->O()V

    .line 61
    invoke-interface {v10}, Lt16;->O()V

    .line 62
    invoke-interface {v10}, Lt16;->r()V

    .line 63
    invoke-interface {v10}, Lt16;->O()V

    .line 64
    invoke-interface {v10}, Lt16;->O()V

    .line 65
    :goto_3
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    :cond_4
    const-string v2, "invalid weight "

    const-string v3, "; must be greater than zero"

    .line 66
    invoke-static {v2, v1, v3}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
