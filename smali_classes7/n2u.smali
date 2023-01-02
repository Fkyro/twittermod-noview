.class public final Ln2u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln2u;->E0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbc0;

    move-object/from16 v7, p2

    check-cast v7, Lt16;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v1, Lwr6;->a:Lwr6;

    sget v1, Lwr6;->d:F

    invoke-static {v1}, Lbwn;->c(F)Lawn;

    move-result-object v1

    invoke-static {v0, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v2, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {v7, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lb7c;

    .line 8
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    .line 9
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->e:F

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v0, v1, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v0

    move-object/from16 v6, p0

    .line 10
    iget-object v4, v6, Ln2u;->E0:Ljava/lang/String;

    const v1, 0x2bb5b5d7

    invoke-interface {v7, v1}, Lt16;->x(I)V

    .line 11
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v7}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v7, v5}, Lt16;->x(I)V

    .line 14
    sget-object v5, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v7, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lcb8;

    .line 17
    sget-object v8, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v7, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lhde;

    .line 20
    sget-object v9, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v7, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lk2w;

    .line 23
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 26
    invoke-interface {v7}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_1

    .line 27
    invoke-interface {v7}, Lt16;->E()V

    .line 28
    invoke-interface {v7}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 29
    invoke-interface {v7, v10}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7}, Lt16;->o()V

    .line 31
    :goto_0
    invoke-interface {v7}, Lt16;->F()V

    .line 32
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v7, v1, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v7, v5, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v7, v8, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v7, v9, v1, v7}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v7, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v7, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 42
    invoke-interface {v7, v0}, Lt16;->x(I)V

    .line 43
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v7}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 44
    iget-object v1, v0, Li7c;->h:Lqor;

    .line 45
    invoke-interface {v7, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lb7c;

    .line 47
    invoke-virtual {v0}, Lb7c;->c()J

    move-result-wide v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v0, -0x47024143

    .line 48
    new-instance v5, Lm2u;

    invoke-direct {v5, v4}, Lm2u;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x3fc

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    move-object v6, v0

    move-object/from16 v20, v7

    move-object v7, v0

    move-object/from16 v16, v20

    .line 49
    invoke-static/range {v1 .. v19}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    .line 50
    invoke-static/range {v20 .. v20}, Llk;->z(Lt16;)V

    .line 51
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
