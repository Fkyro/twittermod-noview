.class public final Lfm4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnl4;",
        "Lkd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lfm4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm4;

    invoke-direct {v0}, Lfm4;-><init>()V

    sput-object v0, Lfm4;->E0:Lfm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lnl4;

    .line 2
    iget-wide v0, p1, Lnl4;->a:J

    .line 3
    sget-object p1, Lzl4;->a:Lzl4;

    .line 4
    sget-object p1, Lzl4;->r:Ldqw;

    .line 5
    invoke-static {v0, v1, p1}, Lnl4;->a(JLyl4;)J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lnl4;->h(J)F

    move-result p1

    .line 7
    invoke-static {v2, v3}, Lnl4;->g(J)F

    move-result v4

    .line 8
    invoke-static {v2, v3}, Lnl4;->e(J)F

    move-result v2

    .line 9
    sget-object v3, Lhm4;->a:Lhm4$a;

    sget-object v3, Lhm4;->b:[F

    const/4 v5, 0x0

    invoke-static {v5, p1, v4, v2, v3}, Lhm4;->a(IFFF[F)F

    move-result v5

    float-to-double v5, v5

    const v7, 0x3eaaaaab

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    .line 10
    invoke-static {v6, p1, v4, v2, v3}, Lhm4;->a(IFFF[F)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    const/4 v9, 0x2

    .line 11
    invoke-static {v9, p1, v4, v2, v3}, Lhm4;->a(IFFF[F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    .line 12
    new-instance v2, Lkd0;

    invoke-static {v0, v1}, Lnl4;->d(J)F

    move-result v0

    invoke-direct {v2, v0, v5, v6, p1}, Lkd0;-><init>(FFFF)V

    return-object v2
.end method
