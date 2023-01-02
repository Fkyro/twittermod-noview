.class public final Lpu3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu3;->b(Lvt3$b;Lgzg;Lu9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpu3$c;->E0:Ljava/lang/String;

    iput-object p2, p0, Lpu3$c;->F0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltwn;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ChatInlineComposable"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 3
    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->o:Lis1$a;

    .line 7
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 8
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->q:F

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Lupp;->s(Lgzg;FFI)Lgzg;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x1

    .line 9
    invoke-interface {v1, v4, v5, v6}, Ltwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v1

    .line 10
    iget-object v6, v0, Lpu3$c;->E0:Ljava/lang/String;

    iget-object v7, v0, Lpu3$c;->F0:Ljava/lang/String;

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 12
    invoke-static {v4, v3, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 14
    sget-object v4, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcb8;

    .line 17
    sget-object v5, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lhde;

    .line 20
    sget-object v8, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lk2w;

    .line 23
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 26
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_5

    .line 27
    invoke-interface {v2}, Lt16;->E()V

    .line 28
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 29
    invoke-interface {v2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v2}, Lt16;->o()V

    .line 31
    :goto_2
    invoke-interface {v2}, Lt16;->F()V

    .line 32
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v2, v3, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v2, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v2, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v2, v8, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 42
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 43
    sget-object v1, Lg7c;->a:Lfkq;

    .line 44
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lb7c;

    .line 46
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v4

    .line 47
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v8

    .line 48
    iget-object v14, v8, Li7c;->i:Lqor;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 49
    sget-object v8, Lx1b;->Companion:Lx1b$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v19, Lx1b;->O0:Lx1b;

    const/16 v37, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, v20

    move-object/from16 v13, v20

    move-object/from16 v9, v20

    move-object/from16 v10, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x3fffb

    .line 51
    invoke-static/range {v14 .. v25}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v20

    .line 52
    sget-object v11, Lhjr;->Companion:Lhjr$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v11, 0x0

    move-wide v15, v11

    .line 53
    new-instance v14, Lhjr;

    move-object/from16 p1, v14

    const/4 v8, 0x3

    move-object/from16 v9, p1

    invoke-direct {v9, v8}, Lhjr;-><init>(I)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0xbdfa

    const/4 v8, 0x0

    move-object v9, v3

    move-object v3, v8

    move-object v8, v6

    move-object/from16 v26, v7

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbdfa

    move-object/from16 p1, v2

    move-object v2, v8

    move-object/from16 v22, p1

    move-object v0, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 54
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v2, p1

    .line 55
    invoke-interface {v2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lb7c;

    .line 57
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v28

    .line 58
    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 59
    iget-object v0, v0, Li7c;->i:Lqor;

    move-object/from16 v44, v0

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v35, 0x0

    .line 60
    new-instance v0, Lhjr;

    move-object/from16 v38, v0

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhjr;-><init>(I)V

    const-wide/16 v39, 0x0

    move-object/from16 v46, v2

    .line 61
    invoke-static/range {v26 .. v49}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 62
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 63
    :goto_3
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 64
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
