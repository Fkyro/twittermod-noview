.class public final Lcdm;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lcdm;->a:F

    return-void
.end method

.method public static final a(Lcb8;ZJ)F
    .locals 1

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lnpp;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lnpp;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Lef;->b(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lsti;->c(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcdm;->a:F

    invoke-interface {p0, p1}, Lcb8;->v0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
