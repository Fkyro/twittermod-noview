.class public final Ljrr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljrr$b;,
        Ljrr$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljrr$a;

.field public static final e:Ljrr$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljrr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljrr$a;

    invoke-direct {v0}, Ljrr$a;-><init>()V

    sput-object v0, Ljrr;->Companion:Ljrr$a;

    new-instance v0, Ljrr$b;

    invoke-direct {v0}, Ljrr$b;-><init>()V

    sput-object v0, Ljrr;->e:Ljrr$b;

    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljrr;->a:F

    .line 3
    iput p2, p0, Ljrr;->b:F

    .line 4
    iput-boolean p3, p0, Ljrr;->c:Z

    .line 5
    iput-boolean p4, p0, Ljrr;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget v0, p0, Ljrr;->a:F

    const-string v1, "celsius_high"

    invoke-virtual {p1, v1, v0}, Lswd;->N(Ljava/lang/String;F)V

    .line 3
    iget v0, p0, Ljrr;->b:F

    const-string v1, "celsius_low"

    invoke-virtual {p1, v1, v0}, Lswd;->N(Ljava/lang/String;F)V

    .line 4
    iget-boolean v0, p0, Ljrr;->c:Z

    const-string v1, "is_charging_high"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Ljrr;->d:Z

    const-string v1, "is_charging_low"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljrr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljrr;

    iget v1, p0, Ljrr;->a:F

    iget v3, p1, Ljrr;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljrr;->b:F

    iget v3, p1, Ljrr;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljrr;->c:Z

    iget-boolean v3, p1, Ljrr;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljrr;->d:Z

    iget-boolean p1, p1, Ljrr;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljrr;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljrr;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ljrr;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljrr;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ljrr;->a:F

    iget v1, p0, Ljrr;->b:F

    iget-boolean v2, p0, Ljrr;->c:Z

    iget-boolean v3, p0, Ljrr;->d:Z

    const-string v4, "ThermalProfileDetails(celsiusHigh="

    const-string v5, ", celsiusLow="

    const-string v6, ", isChargingHigh="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Laj;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isChargingLow="

    const-string v4, ")"

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
