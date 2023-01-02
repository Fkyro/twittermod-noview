.class public final Loe8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe8;->a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V
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

.field public final synthetic G0:Ljava/lang/Integer;

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lse8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lle8;

.field public final synthetic L0:Lyq5;

.field public final synthetic M0:Lle8;


# direct methods
.method public constructor <init>(Lgzg;ILjava/lang/Integer;IILpvc;Lle8;Lyq5;Lle8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Lpvc<",
            "Lse8;",
            ">;",
            "Lle8;",
            "Lyq5;",
            "Lle8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loe8$a;->E0:Lgzg;

    iput p2, p0, Loe8$a;->F0:I

    iput-object p3, p0, Loe8$a;->G0:Ljava/lang/Integer;

    iput p4, p0, Loe8$a;->H0:I

    iput p5, p0, Loe8$a;->I0:I

    iput-object p6, p0, Loe8$a;->J0:Lpvc;

    iput-object p7, p0, Loe8$a;->K0:Lle8;

    iput-object p8, p0, Loe8$a;->L0:Lyq5;

    iput-object p9, p0, Loe8$a;->M0:Lle8;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v8}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Lt16;->H()V

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v1, v0, Loe8$a;->E0:Lgzg;

    iget-object v2, v0, Loe8$a;->G0:Ljava/lang/Integer;

    iget v3, v0, Loe8$a;->H0:I

    iget v4, v0, Loe8$a;->F0:I

    iget v5, v0, Loe8$a;->I0:I

    iget-object v6, v0, Loe8$a;->J0:Lpvc;

    iget-object v7, v0, Loe8$a;->K0:Lle8;

    iget-object v9, v0, Loe8$a;->L0:Lyq5;

    iget-object v10, v0, Loe8$a;->M0:Lle8;

    shr-int/lit8 v11, v4, 0xf

    and-int/lit8 v11, v11, 0xe

    const v12, -0x1cd0f17e

    invoke-interface {v8, v12}, Lt16;->x(I)V

    .line 5
    sget-object v12, Lpp0;->a:Lpp0;

    sget-object v12, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v13, Ley;->Companion:Ley$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v12, v13, v8}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v12

    shl-int/lit8 v13, v11, 0x3

    and-int/lit8 v13, v13, 0x70

    const v14, -0x4ee9b9da

    .line 8
    invoke-interface {v8, v14}, Lt16;->x(I)V

    .line 9
    sget-object v14, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v8, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v14

    .line 11
    check-cast v14, Lcb8;

    .line 12
    sget-object v15, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v8, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v15

    .line 14
    check-cast v15, Lhde;

    .line 15
    sget-object v0, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v8, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lk2w;

    .line 18
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v10

    .line 19
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    move-object/from16 p1, v9

    .line 21
    invoke-interface {v8}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_d

    .line 22
    invoke-interface {v8}, Lt16;->E()V

    .line 23
    invoke-interface {v8}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 24
    invoke-interface {v8, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v8}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v8}, Lt16;->F()V

    .line 27
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v8, v12, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v8, v14, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v8, v15, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v8, v0, v9, v8}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    shr-int/lit8 v9, v13, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v1, Lzw5;

    invoke-virtual {v1, v0, v8, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {v8, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, -0x455f09d5

    .line 37
    invoke-interface {v8, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 38
    invoke-interface {v8}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lt16;->H()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 39
    invoke-interface {v8}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    invoke-interface {v8}, Lt16;->H()V

    goto/16 :goto_8

    :cond_6
    :goto_3
    const v0, -0xd48446

    .line 41
    invoke-interface {v8, v0}, Lt16;->x(I)V

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v4, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v8, v1}, Loe8;->h(ILt16;I)V

    .line 43
    :goto_4
    invoke-interface {v8}, Lt16;->O()V

    and-int/lit8 v0, v4, 0xe

    .line 44
    invoke-static {v3, v8, v0}, Loe8;->i(ILt16;I)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v8, v0}, Lo9q;->l(Lt16;I)V

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 46
    invoke-static {v5, v8, v1}, Loe8;->f(ILt16;I)V

    .line 47
    invoke-static {v8, v0}, Lo9q;->d(Lt16;I)V

    const v1, -0xd4837a

    invoke-interface {v8, v1}, Lt16;->x(I)V

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    .line 49
    iget v3, v2, Lse8;->c:I

    .line 50
    iget v4, v2, Lse8;->a:I

    .line 51
    iget v2, v2, Lse8;->b:I

    .line 52
    invoke-static {v3, v4, v2, v8, v0}, Loe8;->g(IIILt16;I)V

    goto :goto_5

    .line 53
    :cond_8
    invoke-interface {v8}, Lt16;->O()V

    .line 54
    iget v1, v7, Lle8;->b:I

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 55
    :goto_6
    sget-object v3, Lj13;->E0:Lj13;

    if-nez v16, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 56
    :goto_7
    iget-object v5, v7, Lle8;->a:Lu9b;

    const/16 v7, 0x180

    move-object v6, v8

    .line 57
    invoke-static/range {v1 .. v7}, Loe8;->e(IZLj13;ZLu9b;Lt16;I)V

    if-nez v16, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v1, v16

    .line 58
    iget v2, v1, Lle8;->b:I

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    .line 59
    :cond_c
    sget-object v3, Lj13;->F0:Lj13;

    const/4 v4, 0x1

    .line 60
    iget-object v5, v1, Lle8;->a:Lu9b;

    const/16 v7, 0xd80

    move v1, v2

    move v2, v0

    move-object v6, v8

    .line 61
    invoke-static/range {v1 .. v7}, Loe8;->e(IZLj13;ZLu9b;Lt16;I)V

    .line 62
    :goto_8
    invoke-static {v8}, Llk;->z(Lt16;)V

    .line 63
    sget-object v0, Lj46;->a:Lj46$b;

    .line 64
    :goto_9
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 65
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
