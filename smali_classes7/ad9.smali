.class public final Lad9;
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
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lad9;->E0:Ldqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo9q;->l(Lt16;I)V

    move-object/from16 v14, p0

    .line 5
    iget-object v15, v14, Lad9;->E0:Ldqh;

    const v2, -0x1cd0f17e

    invoke-interface {v0, v2}, Lt16;->x(I)V

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
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 11
    sget-object v4, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcb8;

    .line 14
    sget-object v5, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lhde;

    .line 17
    sget-object v6, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

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
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_3

    .line 24
    invoke-interface {v0}, Lt16;->E()V

    .line 25
    invoke-interface {v0}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 26
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    .line 28
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 29
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {v0, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {v0, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {v0, v6, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v3, 0x7f130822

    .line 38
    invoke-static {v0, v1, v2, v3, v0}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v40, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    const/16 v19, 0x0

    move-object/from16 v21, v0

    .line 39
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lo9q;->l(Lt16;I)V

    const v1, 0x7f130825

    .line 41
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130824

    .line 42
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x6973b69e

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 43
    new-instance v3, Lxd0$a;

    invoke-direct {v3}, Lxd0$a;-><init>()V

    const-string v4, "url"

    .line 44
    invoke-virtual {v3, v4, v4}, Lxd0$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v32, Lx1b;->O0:Lx1b;

    .line 47
    sget-object v4, Lckr;->Companion:Lckr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v44, Lckr;->c:Lckr;

    .line 48
    sget-object v4, Lg7c;->a:Lfkq;

    .line 49
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lb7c;

    .line 51
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v28

    .line 52
    new-instance v5, Lw9q;

    move-object/from16 v27, v5

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x2ffa

    invoke-direct/range {v27 .. v46}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 53
    invoke-virtual {v3, v5}, Lxd0$a;->i(Lw9q;)I

    move-result v5

    .line 54
    :try_start_0
    invoke-virtual {v3, v1}, Lxd0$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v3, v5}, Lxd0$a;->g(I)V

    .line 56
    invoke-virtual {v3}, Lxd0$a;->f()V

    .line 57
    invoke-virtual {v3}, Lxd0$a;->c()V

    .line 58
    invoke-virtual {v3, v2}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lxd0$a;->j()Lxd0;

    move-result-object v2

    move-object v1, v2

    .line 60
    invoke-interface {v0}, Lt16;->O()V

    .line 61
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lb7c;

    .line 63
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 64
    new-instance v5, Lzc9;

    move-object/from16 v21, v5

    move-object/from16 v6, v26

    invoke-direct {v5, v2, v6}, Lzc9;-><init>(Lxd0;Ldqh;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v1 .. v25}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    .line 65
    invoke-interface {v0}, Lt16;->O()V

    .line 66
    invoke-interface {v0}, Lt16;->O()V

    .line 67
    invoke-interface {v0}, Lt16;->r()V

    .line 68
    invoke-interface {v0}, Lt16;->O()V

    .line 69
    invoke-interface {v0}, Lt16;->O()V

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Lo9q;->l(Lt16;I)V

    .line 71
    :goto_2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 72
    invoke-virtual {v3, v5}, Lxd0$a;->g(I)V

    throw v1

    .line 73
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
