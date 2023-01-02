.class public final Lgm4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkd0;",
        "Lnl4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyl4;


# direct methods
.method public constructor <init>(Lyl4;)V
    .locals 0

    iput-object p1, p0, Lgm4;->E0:Lyl4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkd0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lkd0;->b:F

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    iget v1, p1, Lkd0;->c:F

    float-to-double v4, v1

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 7
    iget v4, p1, Lkd0;->d:F

    float-to-double v4, v4

    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9
    sget-object v3, Lhm4;->a:Lhm4$a;

    sget-object v3, Lhm4;->c:[F

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lhm4;->a(IFFF[F)F

    move-result v4

    const/4 v5, 0x1

    .line 10
    invoke-static {v5, v0, v1, v2, v3}, Lhm4;->a(IFFF[F)F

    move-result v5

    const/4 v6, 0x2

    .line 11
    invoke-static {v6, v0, v1, v2, v3}, Lhm4;->a(IFFF[F)F

    move-result v0

    .line 12
    iget p1, p1, Lkd0;->a:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v1, v2}, Lbpf;->f(FFF)F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-static {v4, v1, v2}, Lbpf;->f(FFF)F

    move-result v3

    .line 15
    invoke-static {v5, v1, v2}, Lbpf;->f(FFF)F

    move-result v4

    .line 16
    invoke-static {v0, v1, v2}, Lbpf;->f(FFF)F

    move-result v0

    .line 17
    sget-object v1, Lzl4;->a:Lzl4;

    .line 18
    sget-object v1, Lzl4;->r:Ldqw;

    .line 19
    invoke-static {v3, v4, v0, p1, v1}, Lphr;->l(FFFFLyl4;)J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lgm4;->E0:Lyl4;

    invoke-static {v0, v1, p1}, Lnl4;->a(JLyl4;)J

    move-result-wide v0

    .line 21
    new-instance p1, Lnl4;

    invoke-direct {p1, v0, v1}, Lnl4;-><init>(J)V

    return-object p1
.end method
