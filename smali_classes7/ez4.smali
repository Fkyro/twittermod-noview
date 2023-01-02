.class public final Lez4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ltwn;",
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

    iput p1, p0, Lez4;->E0:I

    iput p2, p0, Lez4;->F0:I

    iput p3, p0, Lez4;->G0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltwn;

    move-object/from16 v10, p2

    check-cast v10, Lt16;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenuItem"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v10}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v10}, Lt16;->H()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    iget v1, v0, Lez4;->E0:I

    iget v9, v0, Lez4;->G0:I

    const v2, -0x1cd0f17e

    invoke-interface {v10, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 7
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 8
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 9
    invoke-static {v3, v4, v10}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v10, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v10, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcb8;

    .line 14
    sget-object v5, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v10, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lhde;

    .line 17
    sget-object v6, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v10, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lk2w;

    .line 20
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 23
    invoke-interface {v10}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_3

    .line 24
    invoke-interface {v10}, Lt16;->E()V

    .line 25
    invoke-interface {v10}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {v10, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v10}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v10}, Lt16;->F()V

    .line 29
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v10, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v10, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v10, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v10, v6, v3, v10}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v10, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x455f09d5

    .line 38
    invoke-static {v10, v2, v3, v1, v10}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    const-wide/16 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 39
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v10}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 40
    iget-object v3, v3, Li7c;->g:Lqor;

    move-object/from16 v20, v3

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v25, 0xbffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v17

    move/from16 v50, v9

    move-object/from16 v9, v17

    move-object/from16 p1, v10

    move-object/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p1

    .line 41
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 42
    invoke-static {v3, v2}, Lo9q;->j(Lt16;I)V

    move/from16 v2, v50

    .line 43
    invoke-static {v2, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    .line 44
    sget-object v2, Lg7c;->a:Lfkq;

    .line 45
    invoke-interface {v3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lb7c;

    .line 47
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v28

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    .line 48
    invoke-virtual {v1, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 49
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v44, v1

    const v49, 0xbffa

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v46, v3

    .line 50
    invoke-static/range {v26 .. v49}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 51
    invoke-static {v3}, Llk;->z(Lt16;)V

    .line 52
    :goto_2
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 53
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v1, 0x0

    throw v1
.end method
