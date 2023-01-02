.class public final Lmpo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lpro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpro<",
            "Llpo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 1
    sput v0, Lmpo;->a:F

    .line 2
    sput v0, Lmpo;->b:F

    .line 3
    new-instance v0, Lpro;

    .line 4
    sget-object v1, Loro;->E0:Loro;

    const-string v2, "SelectionHandleInfo"

    .line 5
    invoke-direct {v0, v2, v1}, Lpro;-><init>(Ljava/lang/String;Lmab;)V

    .line 6
    sput-object v0, Lmpo;->c:Lpro;

    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lef;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method
