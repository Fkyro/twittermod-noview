.class public final Lz5c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
.field public final synthetic E0:Ll4j;

.field public final synthetic F0:Lb13;

.field public final synthetic G0:I

.field public final synthetic H0:J

.field public final synthetic I0:Lckr;

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


# direct methods
.method public constructor <init>(Ll4j;Lb13;IJLckr;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4j;",
            "Lb13;",
            "IJ",
            "Lckr;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5c;->E0:Ll4j;

    iput-object p2, p0, Lz5c;->F0:Lb13;

    iput p3, p0, Lz5c;->G0:I

    iput-wide p4, p0, Lz5c;->H0:J

    iput-object p6, p0, Lz5c;->I0:Lckr;

    iput-object p7, p0, Lz5c;->J0:Lmab;

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    sget-object v1, Lgzg;->Companion:Lgzg$a;

    iget-object v2, v0, Lz5c;->E0:Ll4j;

    invoke-static {v1, v2}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v7

    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    iget-object v8, v0, Lz5c;->F0:Lb13;

    iget v11, v0, Lz5c;->G0:I

    iget-wide v13, v0, Lz5c;->H0:J

    iget-object v12, v0, Lz5c;->I0:Lckr;

    iget-object v9, v0, Lz5c;->J0:Lmab;

    const v2, 0x2bb5b5d7

    const/4 v10, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v15

    move v4, v10

    move-object v5, v15

    .line 5
    invoke-static/range {v1 .. v6}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v1

    .line 6
    sget-object v2, Ls86;->e:Lfkq;

    .line 7
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcb8;

    .line 9
    sget-object v3, Ls86;->k:Lfkq;

    .line 10
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lhde;

    .line 12
    sget-object v4, Ls86;->o:Lfkq;

    .line 13
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lk2w;

    .line 15
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 17
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 18
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v15}, Lt16;->E()V

    .line 20
    invoke-interface {v15}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {v15, v5}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v15}, Lt16;->o()V

    .line 23
    :goto_1
    invoke-interface {v15}, Lt16;->F()V

    .line 24
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 25
    invoke-static {v15, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 26
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 27
    invoke-static {v15, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 29
    invoke-static {v15, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 31
    invoke-static {v15, v4, v1, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Lzw5;

    invoke-virtual {v6, v1, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 34
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 35
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v7, Lx1b;->O0:Lx1b;

    .line 37
    invoke-virtual {v8, v15}, Lb13;->b(Lt16;)J

    move-result-wide v4

    .line 38
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 39
    iget-object v8, v1, Li7c;->a:Lx0b;

    .line 40
    invoke-static {}, Lunx;->o()J

    move-result-wide v1

    move-object/from16 v16, v9

    move-wide v9, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v12

    move-object v12, v6

    const-wide/16 v2, 0x0

    move-wide/from16 v21, v13

    move-wide v13, v2

    const v2, 0x186000

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    or-int v17, v3, v2

    shr-int/lit8 v2, v11, 0x18

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x309

    move-wide/from16 v2, v21

    move-object/from16 v11, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    .line 41
    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 42
    invoke-static/range {v20 .. v20}, Llk;->z(Lt16;)V

    .line 43
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 44
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
