.class public abstract Lps0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0$a;,
        Lps0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk1;)Lps0;
    .locals 2

    new-instance v0, Lps0$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lps0$b;-><init>(Lk1;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/Double;Ljava/lang/Double;F)F
    .locals 5

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p2, v0

    :cond_0
    return p2
.end method

.method public static c(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract d()F
.end method
