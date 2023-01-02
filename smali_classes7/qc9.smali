.class public final Lqc9;
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
.field public final synthetic E0:Llbm;


# direct methods
.method public constructor <init>(Llbm;)V
    .locals 0

    iput-object p1, p0, Lqc9;->E0:Llbm;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Lt16;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v12}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lo9q;->l(Lt16;I)V

    move-object/from16 v8, p0

    .line 5
    iget-object v15, v8, Lqc9;->E0:Llbm;

    const v1, -0x1cd0f17e

    invoke-interface {v12, v1}, Lt16;->x(I)V

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v2, v3, v12}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v12, v3}, Lt16;->x(I)V

    .line 11
    sget-object v3, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v12, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcb8;

    .line 14
    sget-object v4, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v12, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lhde;

    .line 17
    sget-object v5, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v12, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lk2w;

    .line 20
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 23
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_3

    .line 24
    invoke-interface {v12}, Lt16;->E()V

    .line 25
    invoke-interface {v12}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    invoke-interface {v12, v6}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v12}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v12}, Lt16;->F()V

    .line 29
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v12, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v12, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v12, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v12, v5, v2, v12}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v12, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x455f09d5

    const v2, 0x7f1307fc

    .line 38
    invoke-static {v12, v0, v1, v2, v12}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 39
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v7, Lx1b;->N0:Lx1b;

    const/16 v55, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v59, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x0

    const v23, 0xffde

    const/16 v17, 0x0

    move-object/from16 v8, v17

    move-object/from16 p1, v12

    move-object/from16 v12, v17

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p1

    .line 41
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 42
    invoke-static {v1, v0}, Lo9q;->c(Lt16;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f1307fd

    .line 43
    invoke-static {v3, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f1307fa

    .line 44
    invoke-static {v3, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v24

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v54, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v63, 0x0

    move/from16 v62, v63

    const/16 v44, 0x48

    const/16 v68, 0x0

    const/16 v46, 0x7ffc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v1

    .line 46
    invoke-static/range {v24 .. v46}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    .line 47
    invoke-static {v1, v0}, Lo9q;->c(Lt16;I)V

    const v0, 0x7f1307fb

    .line 48
    invoke-static {v0, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const v70, 0xfffe

    move-object/from16 v67, v1

    .line 49
    invoke-static/range {v47 .. v70}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 51
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
