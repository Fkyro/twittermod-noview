.class public final Lk2j;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2j$b;,
        Lk2j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lk2j$a;

.field public static final e:Lk2j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lk2j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2j$a;

    invoke-direct {v0}, Lk2j$a;-><init>()V

    sput-object v0, Lk2j;->Companion:Lk2j$a;

    new-instance v0, Lk2j$b;

    invoke-direct {v0}, Lk2j$b;-><init>()V

    sput-object v0, Lk2j;->e:Lk2j$b;

    return-void
.end method

.method public constructor <init>(JFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk2j;->a:J

    .line 3
    iput p3, p0, Lk2j;->b:F

    .line 4
    iput p4, p0, Lk2j;->c:F

    .line 5
    iput-boolean p5, p0, Lk2j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-wide v0, p0, Lk2j;->a:J

    const-string v2, "duration_millis"

    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 3
    iget v0, p0, Lk2j;->b:F

    const-string v1, "start_celsius"

    invoke-virtual {p1, v1, v0}, Lswd;->N(Ljava/lang/String;F)V

    .line 4
    iget v0, p0, Lk2j;->c:F

    const-string v1, "event_celsius"

    invoke-virtual {p1, v1, v0}, Lswd;->N(Ljava/lang/String;F)V

    .line 5
    iget-boolean v0, p0, Lk2j;->d:Z

    const-string v1, "is_charging"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk2j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2j;

    iget-wide v3, p0, Lk2j;->a:J

    iget-wide v5, p1, Lk2j;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lk2j;->b:F

    iget v3, p1, Lk2j;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lk2j;->c:F

    iget v3, p1, Lk2j;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lk2j;->d:Z

    iget-boolean p1, p1, Lk2j;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lk2j;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lk2j;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lk2j;->c:F

    .line 3
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lk2j;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lk2j;->a:J

    iget v2, p0, Lk2j;->b:F

    iget v3, p0, Lk2j;->c:F

    iget-boolean v4, p0, Lk2j;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OverheatEventDetails(durationMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startCelsius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", eventCelsius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
