.class public final Lcbu;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcbu$a;->E0:Lcbu$a;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcbu;->a:Lsee;

    return-void
.end method

.method public static final a(Ldj6;Lx9b;Lmab;Lt16;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldj6<",
            "TA;TR;>;",
            "Lx9b<",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmab<",
            "-TR;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46d71f17

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    .line 2
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x2e20b340

    const v0, -0x1d58f75c

    .line 3
    invoke-static {p3, p1, v0}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p3}, Lm33;->B(Lt16;)Lks6;

    move-result-object p1

    .line 6
    invoke-static {p1, p3}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p1

    .line 7
    :cond_1
    invoke-interface {p3}, Lt16;->O()V

    .line 8
    check-cast p1, Lt86;

    .line 9
    iget-object p1, p1, Lt86;->E0:Lks6;

    .line 10
    invoke-interface {p3}, Lt16;->O()V

    .line 11
    new-instance v0, Lcbu$b;

    invoke-direct {v0, p0, v2, p1, p2}, Lcbu$b;-><init>(Ldj6;Lx9b;Lks6;Lmab;)V

    invoke-static {p0, p1, v0, p3}, Lm33;->h(Ljava/lang/Object;Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Lcbu$c;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcbu$c;-><init>(Ldj6;Lx9b;Lmab;II)V

    invoke-interface {p1, p3}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
