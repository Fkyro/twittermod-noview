.class public final Ltws;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:F

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p0, Ltws;->b:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltws;->c:I

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ltws;->a:F

    return-void
.end method
