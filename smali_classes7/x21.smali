.class public final Lx21;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lldu;Ljava/lang/String;Lgzg;ZLt16;II)V
    .locals 8

    const-string v0, "author"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x319e66f5

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    new-instance v1, Lx21$a;

    invoke-direct {v1, p0, p3, p1}, Lx21$a;-><init>(Lldu;ZLjava/lang/String;)V

    sget-object v3, Lx21$b;->E0:Lx21$b;

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Lx21$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lx21$c;-><init>(Lldu;Ljava/lang/String;Lgzg;ZII)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
