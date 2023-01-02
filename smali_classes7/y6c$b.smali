.class public final Ly6c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6c;->b(Lmab;Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V
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
.field public final synthetic E0:Lmab;
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
.method public constructor <init>(Lmab;ILmab;Lmab;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly6c$b;->E0:Lmab;

    iput p2, p0, Ly6c$b;->F0:I

    iput-object p3, p0, Ly6c$b;->G0:Lmab;

    iput-object p4, p0, Ly6c$b;->H0:Lmab;

    iput-object p5, p0, Ly6c$b;->I0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    iget-object v14, v0, Ly6c$b;->E0:Lmab;

    iget v13, v0, Ly6c$b;->F0:I

    iget-object v12, v0, Ly6c$b;->G0:Lmab;

    iget-object v11, v0, Ly6c$b;->H0:Lmab;

    iget-object v10, v0, Ly6c$b;->I0:Lmab;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v2, v3, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcb8;

    .line 13
    sget-object v5, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v15, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lk2w;

    .line 19
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    .line 22
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v0

    instance-of v0, v0, Lep0;

    const/16 v17, 0x0

    if-eqz v0, :cond_5

    .line 23
    invoke-interface {v15}, Lt16;->E()V

    .line 24
    invoke-interface {v15}, Lt16;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v15, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 28
    sget-object v0, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v15, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v15, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v15, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v15, v8, v6, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 p1, v2

    .line 36
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p2, v4

    move-object/from16 v4, v16

    check-cast v4, Lzw5;

    invoke-virtual {v4, v8, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    const v2, -0x455f09d5

    const v4, 0x2bb5b5d7

    .line 37
    invoke-static {v15, v8, v2, v4}, Lri0;->A(Lt16;III)V

    .line 38
    sget-object v2, Ley$a;->b:Lis1;

    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4, v15}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 40
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 41
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object/from16 v16, v2

    check-cast v16, Lcb8;

    .line 43
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object/from16 v18, v2

    check-cast v18, Lhde;

    .line 45
    invoke-interface {v15, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    move-object/from16 v19, v2

    check-cast v19, Lk2w;

    .line 47
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 48
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_4

    .line 49
    invoke-interface {v15}, Lt16;->E()V

    .line 50
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v15, v9}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v15}, Lt16;->o()V

    :goto_2
    move-object v1, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v17, p2

    move-object v4, v0

    move-object v5, v15

    move-object v0, v6

    move-object/from16 v6, v16

    const v9, 0x7ab4aae9

    move-object v8, v15

    move-object/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object v11, v15

    move-object/from16 v23, v12

    move-object/from16 v12, v19

    move/from16 v16, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v15

    .line 53
    invoke-static/range {v1 .. v14}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 56
    invoke-interface {v15, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v16, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v15, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v2, v15, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v15}, Lt16;->O()V

    .line 60
    invoke-interface {v15}, Lt16;->O()V

    .line 61
    invoke-interface {v15}, Lt16;->r()V

    .line 62
    invoke-interface {v15}, Lt16;->O()V

    .line 63
    invoke-interface {v15}, Lt16;->O()V

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v16, 0xe

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v1, v15, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v15}, Lt16;->O()V

    .line 67
    invoke-interface {v15}, Lt16;->O()V

    .line 68
    invoke-interface {v15}, Lt16;->r()V

    .line 69
    invoke-interface {v15}, Lt16;->O()V

    .line 70
    invoke-interface {v15}, Lt16;->O()V

    .line 71
    :goto_3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 72
    :cond_4
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 73
    :cond_5
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method
