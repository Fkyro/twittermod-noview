.class public final Lw8k$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V
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

.field public final synthetic F0:Lmab;
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

.field public final synthetic G0:I


# direct methods
.method public constructor <init>(Lmab;Lmab;I)V
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
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw8k$d;->E0:Lmab;

    iput-object p2, p0, Lw8k$d;->F0:Lmab;

    iput p3, p0, Lw8k$d;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v2, v0, Lw8k$d;->E0:Lmab;

    iget-object v6, v0, Lw8k$d;->F0:Lmab;

    iget v4, v0, Lw8k$d;->G0:I

    const v1, -0x1cd0f17e

    invoke-interface {v8, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    const/4 v7, 0x0

    .line 8
    invoke-static {v3, v5, v8}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v8, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v8, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcb8;

    .line 13
    sget-object v9, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v8, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lhde;

    .line 16
    sget-object v10, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v8, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Lk2w;

    .line 19
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 22
    invoke-interface {v8}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_5

    .line 23
    invoke-interface {v8}, Lt16;->E()V

    .line 24
    invoke-interface {v8}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25
    invoke-interface {v8, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v8}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v8}, Lt16;->F()V

    .line 28
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v8, v3, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v8, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v8, v9, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v8, v10, v3, v8}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v8, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v3, -0x455f09d5

    const v5, -0x65a9919d

    .line 37
    invoke-static {v8, v1, v3, v5}, Lri0;->A(Lt16;III)V

    if-eqz v2, :cond_3

    .line 38
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v8}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 39
    iget-object v1, v1, Li7c;->f:Lqor;

    .line 40
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const v3, 0x7e381d50

    new-instance v5, Lx8k;

    invoke-direct {v5, v2, v4}, Lx8k;-><init>(Lmab;I)V

    invoke-static {v8, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x3ee

    const-wide/16 v20, 0x0

    move-wide/from16 v2, v20

    move/from16 v22, v4

    move-wide/from16 v4, v20

    const/16 v16, 0x0

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    goto :goto_2

    :cond_3
    move/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 p1, v8

    :goto_2
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    move-object/from16 v1, v23

    if-eqz v1, :cond_4

    const v2, -0x6e1c3c9b

    .line 41
    new-instance v3, Lz8k;

    move/from16 v4, v22

    invoke-direct {v3, v1, v4}, Lz8k;-><init>(Lmab;I)V

    move-object/from16 v1, p1

    invoke-static {v1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lh9k;->d(Lmab;Lt16;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    .line 42
    :goto_3
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 43
    :goto_4
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 44
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
