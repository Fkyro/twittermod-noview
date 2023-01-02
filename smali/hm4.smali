.class public final Lhm4;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhm4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lyl4;",
            "Lgfu<",
            "Lnl4;",
            "Lkd0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[F

.field public static final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhm4$a;->E0:Lhm4$a;

    sput-object v0, Lhm4;->a:Lhm4$a;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    .line 3
    sput-object v1, Lhm4;->b:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    .line 5
    sput-object v0, Lhm4;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final a(IFFF[F)F
    .locals 1

    aget v0, p4, p0

    mul-float p1, p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p2

    return p3
.end method

.method public static final b(Lnl4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl4$a;",
            ")",
            "Lx9b<",
            "Lyl4;",
            "Lgfu<",
            "Lnl4;",
            "Lkd0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
