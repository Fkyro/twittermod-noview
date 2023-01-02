.class public final Litp$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litp;->a(Ldtp;Lgzg;Lpab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lmab<",
        "-",
        "Lt16;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lzvu;",
        ">;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldtp;

.field public final synthetic F0:Ldtp;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldtp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ll8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8a<",
            "Ldtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldtp;Ldtp;Ljava/util/List;Ll8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtp;",
            "Ldtp;",
            "Ljava/util/List<",
            "Ldtp;",
            ">;",
            "Ll8a<",
            "Ldtp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litp$a;->E0:Ldtp;

    iput-object p2, p0, Litp$a;->F0:Ldtp;

    iput-object p3, p0, Litp$a;->G0:Ljava/util/List;

    iput-object p4, p0, Litp$a;->H0:Ll8a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmab;

    move-object/from16 v2, p2

    check-cast v2, Lt16;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "children"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

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
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 3
    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto/16 :goto_7

    .line 5
    :cond_3
    :goto_1
    sget-object v4, Lj46;->a:Lj46$b;

    iget-object v4, v0, Litp$a;->E0:Ldtp;

    iget-object v5, v0, Litp$a;->F0:Ldtp;

    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x4b

    if-eqz v4, :cond_4

    const/16 v6, 0x96

    const/16 v12, 0x96

    goto :goto_2

    :cond_4
    const/16 v6, 0x4b

    const/16 v12, 0x4b

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 6
    iget-object v7, v0, Litp$a;->G0:Ljava/util/List;

    invoke-static {v7}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 7
    :goto_3
    sget-object v6, Lj79;->d:Lj79$a;

    .line 8
    invoke-static {v12, v5, v6}, Lh7e;->r0(IILh79;)Ldet;

    move-result-object v9

    .line 9
    new-instance v10, Lhtp;

    iget-object v6, v0, Litp$a;->E0:Ldtp;

    iget-object v7, v0, Litp$a;->H0:Ll8a;

    invoke-direct {v10, v6, v7}, Lhtp;-><init>(Ldtp;Ll8a;)V

    const v6, 0x3c954f6f

    const v7, -0x1d58f75c

    .line 10
    invoke-static {v2, v6, v7}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v13, :cond_7

    if-nez v4, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    .line 12
    :goto_4
    invoke-static {v6}, Lyc4;->b(F)Lg90;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {v2}, Lt16;->O()V

    .line 15
    move-object v15, v6

    check-cast v15, Lg90;

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v8, Ljtp;

    const/16 v16, 0x0

    move-object v6, v8

    move-object v7, v15

    move-object v14, v8

    move v8, v4

    move-object/from16 v17, v1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Ljtp;-><init>(Lg90;ZLbd0;Lu9b;Lgk6;)V

    invoke-static {v1, v14, v2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 17
    iget-object v1, v15, Lg90;->c:Lcd0;

    .line 18
    invoke-interface {v2}, Lt16;->O()V

    .line 19
    sget-object v6, Lj79;->a:Lg27;

    .line 20
    invoke-static {v12, v5, v6}, Lh7e;->r0(IILh79;)Ldet;

    move-result-object v5

    const v6, 0x776b0f5c

    .line 21
    invoke-interface {v2, v6}, Lt16;->x(I)V

    const v6, -0x1d58f75c

    .line 22
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 23
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_9

    if-nez v4, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const v14, 0x3f4ccccd    # 0.8f

    .line 24
    :goto_5
    invoke-static {v14}, Lyc4;->b(F)Lg90;

    move-result-object v6

    .line 25
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_9
    invoke-interface {v2}, Lt16;->O()V

    .line 27
    check-cast v6, Lg90;

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lktp;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v4, v5, v9}, Lktp;-><init>(Lg90;ZLbd0;Lgk6;)V

    invoke-static {v7, v8, v2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 29
    iget-object v4, v6, Lg90;->c:Lcd0;

    .line 30
    invoke-interface {v2}, Lt16;->O()V

    .line 31
    sget-object v18, Lgzg;->Companion:Lgzg$a;

    .line 32
    invoke-virtual {v4}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .line 33
    invoke-virtual {v4}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 34
    invoke-virtual {v1}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    .line 35
    invoke-static/range {v18 .. v25}, Lgqw;->v(Lgzg;FFFFLf1p;ZI)Lgzg;

    move-result-object v1

    .line 36
    new-instance v4, Lftp;

    iget-object v5, v0, Litp$a;->E0:Ldtp;

    invoke-direct {v4, v5}, Lftp;-><init>(Ldtp;)V

    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v4}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 38
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 39
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    .line 40
    invoke-static {v4, v5, v2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 41
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 42
    sget-object v5, Ls86;->e:Lfkq;

    .line 43
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcb8;

    .line 45
    sget-object v6, Ls86;->k:Lfkq;

    .line 46
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    check-cast v6, Lhde;

    .line 48
    sget-object v7, Ls86;->o:Lfkq;

    .line 49
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Lk2w;

    .line 51
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 53
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 54
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_b

    .line 55
    invoke-interface {v2}, Lt16;->E()V

    .line 56
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 57
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 58
    :cond_a
    invoke-interface {v2}, Lt16;->o()V

    .line 59
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 60
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 61
    invoke-static {v2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 62
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 63
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 64
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 65
    invoke-static {v2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 66
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 67
    invoke-static {v2, v7, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v4, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v4, -0x7f65a980

    const v5, -0x1926e240

    .line 69
    invoke-static {v2, v1, v4, v5}, Lri0;->A(Lt16;III)V

    and-int/lit8 v1, v3, 0xe

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-interface {v3, v2, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lt16;->O()V

    .line 71
    invoke-interface {v2}, Lt16;->O()V

    .line 72
    invoke-interface {v2}, Lt16;->O()V

    .line 73
    invoke-interface {v2}, Lt16;->r()V

    .line 74
    invoke-interface {v2}, Lt16;->O()V

    .line 75
    invoke-interface {v2}, Lt16;->O()V

    .line 76
    :goto_7
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1

    .line 77
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v9
.end method
