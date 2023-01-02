.class public final Laa0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lqt8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v1, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v1

    sput-object v1, Laa0;->a:Lueq;

    .line 2
    sget-object v1, Lqt8;->Companion:Lqt8$a;

    sget-object v2, Lfaw;->a:Lijl;

    const-string v2, "<this>"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lqt8;

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v3}, Lqt8;-><init>(F)V

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, v1, v3}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    sput-object v0, Laa0;->b:Lueq;

    .line 6
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v0, v0}, Lyc4;->c(FF)J

    .line 9
    new-instance v1, Lnpp;

    .line 10
    sget-object v1, Lsti;->Companion:Lsti$a;

    .line 11
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v0}, Lef;->b(FF)J

    .line 13
    new-instance v0, Lsti;

    .line 14
    sget-object v0, Lijl;->Companion:Lijl$a;

    .line 15
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lfaw;->a:Lijl;

    .line 17
    sget-object v0, Lrbd;->Companion:Lrbd$a;

    invoke-static {v0}, Lfaw;->a(Lrbd$a;)J

    .line 18
    new-instance v0, Lrbd;

    .line 19
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Lfaw;->b(Lxbd$a;)J

    return-void
.end method

.method public static final a(FLbd0;Lt16;I)Lmiq;
    .locals 10

    const v0, 0x29f7c821

    invoke-interface {p2, v0}, Lt16;->x(I)V

    const/4 v6, 0x0

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    new-instance v1, Lqt8;

    invoke-direct {v1, p0}, Lqt8;-><init>(F)V

    .line 3
    sget-object p0, Lqt8;->Companion:Lqt8$a;

    invoke-static {p0}, Lelv;->b(Lqt8$a;)Lgfu;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p0, v0

    const/high16 v0, 0x70000

    shl-int/lit8 p3, p3, 0x9

    and-int/2addr p3, v0

    or-int v8, p0, p3

    const/16 v9, 0x18

    move-object v3, p1

    move-object v7, p2

    .line 4
    invoke-static/range {v1 .. v9}, Laa0;->c(Ljava/lang/Object;Lgfu;Lbd0;Ljava/lang/Object;Ljava/lang/String;Lx9b;Lt16;II)Lmiq;

    move-result-object p0

    invoke-interface {p2}, Lt16;->O()V

    return-object p0
.end method

.method public static final b(FLt16;)Lmiq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/Float;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x27ddbb58

    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, 0x3c23d70a    # 0.01f

    const/4 v6, 0x0

    .line 1
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x3226a5cf

    .line 2
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const/4 v1, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x44faf204

    .line 4
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 5
    invoke-interface {p1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_1

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v3

    .line 9
    invoke-interface {p1, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lt16;->O()V

    check-cast v3, Lbd0;

    .line 11
    invoke-interface {p1}, Lt16;->O()V

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 13
    sget-object v2, Lelv;->a:Lhfu;

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "FloatAnimation"

    move-object v7, p1

    .line 15
    invoke-static/range {v1 .. v9}, Laa0;->c(Ljava/lang/Object;Lgfu;Lbd0;Ljava/lang/Object;Ljava/lang/String;Lx9b;Lt16;II)Lmiq;

    move-result-object p0

    invoke-interface {p1}, Lt16;->O()V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lgfu;Lbd0;Ljava/lang/Object;Ljava/lang/String;Lx9b;Lt16;II)Lmiq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lld0;",
            ">(TT;",
            "Lgfu<",
            "TT;TV;>;",
            "Lbd0<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)",
            "Lmiq<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    const-string v3, "typeConverter"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x76dfbb5c

    invoke-interface {v2, v3}, Lt16;->x(I)V

    and-int/lit8 v3, p8, 0x4

    const v4, -0x1d58f75c

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 2
    invoke-interface/range {p6 .. p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v6, :cond_0

    const/4 v3, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v5, v3}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p6 .. p6}, Lt16;->O()V

    check-cast v3, Lbd0;

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_3

    const-string v7, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object v7, p4

    :goto_2
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    move-object/from16 v8, p5

    .line 7
    :goto_3
    sget-object v9, Lj46;->a:Lj46$b;

    .line 8
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface/range {p6 .. p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    .line 10
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v10, :cond_5

    .line 11
    new-instance v9, Lg90;

    invoke-direct {v9, p0, p1, v6, v7}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-interface/range {p6 .. p6}, Lt16;->O()V

    .line 14
    check-cast v9, Lg90;

    .line 15
    invoke-static {v8, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    if-eqz v6, :cond_6

    .line 16
    instance-of v7, v3, Lueq;

    if-eqz v7, :cond_6

    .line 17
    move-object v7, v3

    check-cast v7, Lueq;

    .line 18
    iget-object v8, v7, Lueq;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v8, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    iget v3, v7, Lueq;->a:F

    .line 21
    iget v7, v7, Lueq;->b:F

    .line 22
    new-instance v8, Lueq;

    invoke-direct {v8, v3, v7, v6}, Lueq;-><init>(FFLjava/lang/Object;)V

    move-object v3, v8

    .line 23
    :cond_6
    invoke-static {v3, v2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 24
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 25
    invoke-interface/range {p6 .. p6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    const/4 v4, -0x1

    const/4 v6, 0x6

    .line 26
    invoke-static {v4, v5, v6}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object v4

    .line 27
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_7
    invoke-interface/range {p6 .. p6}, Lt16;->O()V

    .line 29
    check-cast v4, Lok3;

    .line 30
    new-instance v5, Laa0$a;

    invoke-direct {v5, v4, p0}, Laa0$a;-><init>(Lok3;Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lm33;->o(Lu9b;Lt16;)V

    .line 31
    new-instance v0, Laa0$b;

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v4

    move-object p2, v9

    move-object p3, v3

    move-object p4, v1

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Laa0$b;-><init>(Lok3;Lg90;Lmiq;Lmiq;Lgk6;)V

    invoke-static {v4, v0, v2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 32
    iget-object v0, v9, Lg90;->c:Lcd0;

    .line 33
    invoke-interface/range {p6 .. p6}, Lt16;->O()V

    return-object v0
.end method
