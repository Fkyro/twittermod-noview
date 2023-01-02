.class public final Lgpp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lueq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lueq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    sput-object v0, Lgpp;->a:Lueq;

    return-void
.end method

.method public static final a(JLbd0;Lt16;I)Lmiq;
    .locals 8

    const v0, -0x73c751a7

    invoke-interface {p3, v0}, Lt16;->x(I)V

    const/4 v4, 0x0

    .line 1
    sget-object v0, Lj46;->a:Lj46$b;

    and-int/lit8 v0, p4, 0xe

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, v0, p4

    const/4 v7, 0x4

    move-wide v1, p0

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v1 .. v7}, Lgpp;->b(JLbd0;Lx9b;Lt16;II)Lmiq;

    move-result-object p0

    invoke-interface {p3}, Lt16;->O()V

    return-object p0
.end method

.method public static final b(JLbd0;Lx9b;Lt16;II)Lmiq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbd0<",
            "Lnl4;",
            ">;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lnl4;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)",
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation

    const v0, -0x1aef6ee4

    invoke-interface {p4, v0}, Lt16;->x(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lgpp;->a:Lueq;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string p2, "ColorAnimation"

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 2
    :goto_1
    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object p2

    const p3, 0x44faf204

    invoke-interface {p4, p3}, Lt16;->x(I)V

    .line 4
    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lt16;->Companion:Lt16$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lt16$a;->b:Lt16$a$a;

    if-ne p3, p2, :cond_4

    .line 7
    :cond_3
    sget-object p2, Lnl4;->Companion:Lnl4$a;

    invoke-static {p2}, Lhm4;->b(Lnl4$a;)V

    sget-object p2, Lhm4;->a:Lhm4$a;

    invoke-static {p0, p1}, Lnl4;->f(J)Lyl4;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhm4$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lgfu;

    .line 8
    invoke-interface {p4, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_4
    invoke-interface {p4}, Lt16;->O()V

    .line 10
    move-object v1, p3

    check-cast v1, Lgfu;

    .line 11
    new-instance v0, Lnl4;

    invoke-direct {v0, p0, p1}, Lnl4;-><init>(J)V

    const/4 v3, 0x0

    and-int/lit8 p0, p5, 0xe

    or-int/lit16 p0, p0, 0x240

    const p1, 0xe000

    shl-int/lit8 p2, p5, 0x6

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    const/high16 p1, 0x70000

    and-int/2addr p1, p2

    or-int v7, p1, p0

    const/16 v8, 0x8

    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v8}, Laa0;->c(Ljava/lang/Object;Lgfu;Lbd0;Ljava/lang/Object;Ljava/lang/String;Lx9b;Lt16;II)Lmiq;

    move-result-object p0

    invoke-interface {p4}, Lt16;->O()V

    return-object p0
.end method
