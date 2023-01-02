.class public final Lf40;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    sput v0, Lf40;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    .line 2
    sput v0, Lf40;->b:F

    return-void
.end method

.method public static final a(JLgzg;Lmab;Lt16;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f21cb

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Lt16;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p4}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Lgtb;->G0:Lgtb;

    const v1, -0x56eea462

    .line 5
    new-instance v2, Lf40$a;

    invoke-direct {v2, p3, p2, v0}, Lf40$a;-><init>(Lmab;Lgzg;I)V

    invoke-static {p4, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move-wide v1, p0

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lj70;->b(JLgtb;Lmab;Lt16;I)V

    .line 7
    :goto_5
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v6, Lf40$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lf40$b;-><init>(JLgzg;Lmab;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lgzg;Lt16;I)V
    .locals 2

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29616e63

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget v0, Lf40;->b:F

    sget v1, Lf40;->a:F

    invoke-static {p0, v0, v1}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Li40;->E0:Li40;

    invoke-static {v0, v1}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lf40$c;

    invoke-direct {v0, p0, p2}, Lf40$c;-><init>(Lgzg;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
