.class public final Lemv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lemv$a;
    }
.end annotation


# static fields
.field public static final Companion:Lemv$a;

.field public static final e:Lemv;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lemv$a;

    invoke-direct {v0}, Lemv$a;-><init>()V

    sput-object v0, Lemv;->Companion:Lemv$a;

    .line 1
    new-instance v0, Lemv;

    sget-object v1, Lsti;->Companion:Lsti$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v7, Lsti;->b:J

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-wide v2, v7

    .line 3
    invoke-direct/range {v1 .. v8}, Lemv;-><init>(JFJJ)V

    sput-object v0, Lemv;->e:Lemv;

    return-void
.end method

.method public constructor <init>(JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lemv;->a:J

    .line 3
    iput p3, p0, Lemv;->b:F

    .line 4
    iput-wide p4, p0, Lemv;->c:J

    .line 5
    iput-wide p6, p0, Lemv;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lemv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lemv;

    iget-wide v3, p0, Lemv;->a:J

    iget-wide v5, p1, Lemv;->a:J

    invoke-static {v3, v4, v5, v6}, Lsti;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lemv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lemv;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lemv;->c:J

    iget-wide v5, p1, Lemv;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lemv;->d:J

    iget-wide v5, p1, Lemv;->d:J

    invoke-static {v3, v4, v5, v6}, Lsti;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lemv;->a:J

    invoke-static {v0, v1}, Lsti;->f(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lemv;->b:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lemv;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lemv;->d:J

    invoke-static {v1, v2}, Lsti;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VelocityEstimate(pixelsPerSecond="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lemv;->a:J

    invoke-static {v1, v2}, Lsti;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemv;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lemv;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lemv;->d:J

    invoke-static {v1, v2}, Lsti;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
