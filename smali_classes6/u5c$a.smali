.class public final Lu5c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5c;->a(Lgzg;Lmab;Lmab;Lmab;Lpab;JJFLt16;II)V
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

    iput-object p1, p0, Lu5c$a;->E0:Lmab;

    iput-object p2, p0, Lu5c$a;->F0:Lmab;

    iput p3, p0, Lu5c$a;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 2
    invoke-interface {v2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget-object v3, v0, Lu5c$a;->E0:Lmab;

    iget-object v4, v0, Lu5c$a;->F0:Lmab;

    iget v5, v0, Lu5c$a;->G0:I

    const v1, -0x1cd0f17e

    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    const/4 v8, 0x0

    .line 8
    invoke-static {v6, v7, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v9, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lhde;

    .line 16
    sget-object v10, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

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
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_4

    .line 23
    invoke-interface {v2}, Lt16;->E()V

    .line 24
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 25
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v2}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v2}, Lt16;->F()V

    .line 28
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v2, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v2, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v2, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v2, v10, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Lzw5;

    invoke-virtual {v1, v6, v2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 39
    sget-object v15, Li7c;->Companion:Li7c$a;

    invoke-virtual {v15, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 40
    iget-object v1, v1, Li7c;->g:Lqor;

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    const-wide/16 v19, 0x0

    .line 41
    sget-object v6, Lx1b;->Companion:Lx1b$a;

    invoke-static {v6}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v7, v24

    move-object/from16 v6, v24

    const-wide/16 v25, 0x0

    const v27, 0x3fffb

    move-object/from16 v16, v1

    .line 42
    invoke-static/range {v16 .. v27}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const v6, -0x614d33fc

    .line 43
    new-instance v7, Ls5c;

    invoke-direct {v7, v4, v5}, Ls5c;-><init>(Lmab;I)V

    invoke-static {v2, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    move-object v6, v15

    move-object v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x3fe

    const-wide/16 v20, 0x0

    move v7, v5

    move-wide/from16 v4, v20

    move-object/from16 v22, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v20

    move-object/from16 v16, v22

    move-object v0, v6

    move/from16 v20, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    move-object/from16 v4, v28

    if-eqz v4, :cond_3

    move-object/from16 v7, v22

    .line 45
    invoke-virtual {v0, v7}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 46
    iget-object v1, v0, Li7c;->j:Lqor;

    .line 47
    sget-object v0, Lg7c;->a:Lfkq;

    .line 48
    invoke-interface {v7, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lb7c;

    .line 50
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v0, -0x1e8a16f7

    .line 51
    new-instance v5, Lt5c;

    move/from16 v6, v20

    invoke-direct {v5, v4, v6}, Lt5c;-><init>(Lmab;I)V

    invoke-static {v7, v0, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x3fc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v7

    move-object v7, v0

    move-object/from16 v16, v20

    .line 52
    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v22

    .line 53
    :goto_2
    invoke-static/range {v20 .. v20}, Llk;->z(Lt16;)V

    .line 54
    :goto_3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 55
    :cond_4
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
