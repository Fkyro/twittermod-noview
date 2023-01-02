.class public final Lh38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lng9;


# static fields
.field public static final a:Lh38;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh38;

    invoke-direct {v0}, Lh38;-><init>()V

    sput-object v0, Lh38;->a:Lh38;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFLt16;I)J
    .locals 2

    .line 1
    sget-object p5, Lj46;->a:Lj46$b;

    .line 2
    sget-object p5, Ljm4;->a:Lfkq;

    .line 3
    invoke-interface {p4, p5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p5

    .line 4
    check-cast p5, Lim4;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p5}, Lim4;->m()Z

    move-result p5

    if-nez p5, :cond_0

    .line 7
    sget-object p5, Log9;->a:Lfkq;

    const/high16 p5, 0x40900000    # 4.5f

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p3, v0

    float-to-double v0, p3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    mul-float p3, p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    .line 9
    invoke-static {p1, p2, p4}, Ljm4;->b(JLt16;)J

    move-result-wide p4

    .line 10
    invoke-static {p4, p5, p3}, Lnl4;->b(JF)J

    move-result-wide p3

    .line 11
    invoke-static {p3, p4, p1, p2}, Lphr;->w(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
