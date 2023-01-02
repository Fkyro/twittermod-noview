.class public final Ljjf$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V
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

.field public final synthetic F0:Lyq5;

.field public final synthetic G0:I

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lgzg;Lyq5;II)V
    .locals 0

    iput-object p1, p0, Ljjf$a;->E0:Lgzg;

    iput-object p2, p0, Ljjf$a;->F0:Lyq5;

    iput p3, p0, Ljjf$a;->G0:I

    iput p4, p0, Ljjf$a;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->o:Lis1$a;

    .line 6
    iget-object v2, v0, Ljjf$a;->E0:Lgzg;

    .line 7
    sget-object v3, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v14, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lb7c;

    .line 10
    invoke-virtual {v3}, Lb7c;->a()J

    move-result-wide v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lbwn;->c(F)Lawn;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v2

    .line 11
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->h:F

    invoke-static {v2, v3}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v2

    .line 12
    iget-object v3, v0, Ljjf$a;->F0:Lyq5;

    iget v8, v0, Ljjf$a;->G0:I

    const v4, -0x1cd0f17e

    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 13
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 14
    invoke-static {v4, v1, v14}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 16
    sget-object v4, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcb8;

    .line 19
    sget-object v5, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lhde;

    .line 22
    sget-object v6, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {v14, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lk2w;

    .line 25
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 28
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_3

    .line 29
    invoke-interface {v14}, Lt16;->E()V

    .line 30
    invoke-interface {v14}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    invoke-interface {v14, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v14}, Lt16;->o()V

    .line 33
    :goto_1
    invoke-interface {v14}, Lt16;->F()V

    .line 34
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {v14, v1, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {v14, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {v14, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {v14, v6, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v9, 0x0

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v1, v14, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v14, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {v14, v1}, Lt16;->x(I)V

    const/4 v1, 0x0

    .line 45
    iget v2, v3, Lyq5;->G0:I

    .line 46
    invoke-static {v2, v14}, Lphr;->v(ILt16;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 47
    invoke-static {v14, v9}, Lo9q;->d(Lt16;I)V

    .line 48
    invoke-static {v8, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v25, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, v25

    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 49
    invoke-static/range {v25 .. v25}, Llk;->z(Lt16;)V

    .line 50
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 51
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
