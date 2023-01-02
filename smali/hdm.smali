.class public final Lhdm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldet;

    .line 2
    sget-object v1, Lj79;->d:Lj79$a;

    const/16 v2, 0xf

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v2, v1, v3}, Ldet;-><init>(ILh79;I)V

    sput-object v0, Lhdm;->a:Ldet;

    return-void
.end method

.method public static final a(ZFJLt16;II)Lo2d;
    .locals 0

    const p5, 0x61769d80

    invoke-interface {p4, p5}, Lt16;->x(I)V

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p1, Lqt8;->Companion:Lqt8$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    .line 2
    sget-object p2, Lnl4;->Companion:Lnl4$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide p2, Lnl4;->g:J

    .line 4
    :cond_2
    new-instance p5, Lnl4;

    invoke-direct {p5, p2, p3}, Lnl4;-><init>(J)V

    .line 5
    invoke-static {p5, p4}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 6
    new-instance p5, Lqt8;

    invoke-direct {p5, p1}, Lqt8;-><init>(F)V

    const p6, -0x384098

    .line 7
    invoke-interface {p4, p6}, Lt16;->x(I)V

    .line 8
    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    .line 9
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    .line 10
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne p5, p3, :cond_4

    .line 11
    :cond_3
    new-instance p5, Lduj;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Lduj;-><init>(ZFLmiq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p4, p5}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface {p4}, Lt16;->O()V

    .line 14
    check-cast p5, Lduj;

    invoke-interface {p4}, Lt16;->O()V

    return-object p5
.end method
