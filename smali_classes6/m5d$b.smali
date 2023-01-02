.class public final Lm5d$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5d;->a(Lu9b;Lgzg;Ljava/lang/String;ILnl4;Lmab;Lt16;II)V
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

.field public final synthetic F0:Lo8h;

.field public final synthetic G0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
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

.field public final synthetic I0:I

.field public final synthetic J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgzg;Lo8h;Lu9b;Lmab;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lo8h;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm5d$b;->E0:Lgzg;

    iput-object p2, p0, Lm5d$b;->F0:Lo8h;

    iput-object p3, p0, Lm5d$b;->G0:Lu9b;

    iput-object p4, p0, Lm5d$b;->H0:Lmab;

    iput p5, p0, Lm5d$b;->I0:I

    iput-object p6, p0, Lm5d$b;->J0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 5
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->l:Lis1$b;

    .line 6
    iget-object v4, v0, Lm5d$b;->E0:Lgzg;

    .line 7
    iget-object v5, v0, Lm5d$b;->F0:Lo8h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    iget-object v10, v0, Lm5d$b;->G0:Lu9b;

    const/16 v11, 0x1c

    .line 9
    invoke-static/range {v4 .. v11}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 10
    invoke-static {v4, v5, v6, v3}, Lupp;->k(Lgzg;FFI)Lgzg;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lm5d$b;->H0:Lmab;

    iget v14, v0, Lm5d$b;->I0:I

    iget-object v15, v0, Lm5d$b;->J0:Ljava/lang/String;

    const v6, 0x2952b718

    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 12
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 13
    invoke-static {v6, v2, v1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 15
    sget-object v6, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcb8;

    .line 18
    sget-object v7, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {v1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lhde;

    .line 21
    sget-object v8, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {v1, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lk2w;

    .line 24
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 27
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_6

    .line 28
    invoke-interface {v1}, Lt16;->E()V

    .line 29
    invoke-interface {v1}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 30
    invoke-interface {v1, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 32
    :goto_1
    invoke-interface {v1}, Lt16;->F()V

    .line 33
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {v1, v2, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {v1, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {v1, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {v1, v8, v2, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v6, 0x0

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v1, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 43
    invoke-interface {v1, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v14, 0xf

    and-int/lit8 v2, v2, 0xe

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    int-to-float v3, v3

    invoke-static {v2, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lnjp;->b(Lgzg;Lt16;I)V

    if-eqz v15, :cond_4

    .line 46
    invoke-static {v15}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    const v2, 0x1939b885

    invoke-interface {v1, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 47
    sget-object v5, Lm5d;->a:Lfkq;

    .line 48
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs6;

    .line 49
    iget-wide v5, v5, Lzs6;->F0:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v21, v14

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v21, v21, 0x6

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0x0

    const v24, 0xfff6

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    move-object/from16 v21, p1

    .line 50
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    move-object/from16 v2, p1

    goto :goto_4

    :cond_5
    move-object/from16 p1, v1

    const v1, 0x1939b944

    move-object/from16 v2, p1

    .line 52
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 53
    invoke-static {v2, v6}, Lo9q;->g(Lt16;I)V

    .line 54
    invoke-interface {v2}, Lt16;->O()V

    .line 55
    :goto_4
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 56
    :goto_5
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 57
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
