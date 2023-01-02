.class public abstract Lawu;
.super Ljava/lang/Number;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Lawu;",
        "NormalizedUnit:TType;>",
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lawu<",
        "TType;TNormalizedUnit;>;>;"
    }
.end annotation


# instance fields
.field public final E0:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-wide p1, p0, Lawu;->E0:D

    return-void
.end method

.method public constructor <init>(Lawu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawu<",
            "TType;TNormalizedUnit;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    invoke-virtual {p1}, Lawu;->e()Lawu;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lawu;->E0:D

    .line 6
    invoke-virtual {p0}, Lawu;->e()Lawu;

    move-result-object v2

    .line 7
    iget-wide v2, v2, Lawu;->E0:D

    div-double/2addr v0, v2

    .line 8
    iget-wide v2, p1, Lawu;->E0:D

    mul-double v2, v2, v0

    .line 9
    iput-wide v2, p0, Lawu;->E0:D

    return-void
.end method


# virtual methods
.method public final b(Lawu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawu<",
            "TType;TNormalizedUnit;>;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lawu;->E0:D

    .line 2
    invoke-virtual {p0}, Lawu;->e()Lawu;

    move-result-object v2

    .line 3
    iget-wide v2, v2, Lawu;->E0:D

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Lawu;->E0:D

    .line 6
    invoke-virtual {p1}, Lawu;->e()Lawu;

    move-result-object p1

    .line 7
    iget-wide v3, p1, Lawu;->E0:D

    mul-double v1, v1, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawu;

    invoke-virtual {p0, p1}, Lawu;->b(Lawu;)I

    move-result p1

    return p1
.end method

.method public final doubleValue()D
    .locals 2

    iget-wide v0, p0, Lawu;->E0:D

    return-wide v0
.end method

.method public abstract e()Lawu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNormalizedUnit;"
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget v1, Leji;->a:I

    check-cast p1, Lawu;

    invoke-virtual {p0, p1}, Lawu;->b(Lawu;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method public final floatValue()F
    .locals 2

    iget-wide v0, p0, Lawu;->E0:D

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lawu;->E0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    iget-wide v0, p0, Lawu;->E0:D

    double-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    iget-wide v0, p0, Lawu;->E0:D

    double-to-long v0, v0

    return-wide v0
.end method
