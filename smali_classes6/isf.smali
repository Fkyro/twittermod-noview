.class public final Lisf;
.super Lgsf;
.source "Twttr"

# interfaces
.implements Lqe4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lisf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgsf;",
        "Lqe4<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lisf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lisf$a;

    invoke-direct {v0}, Lisf$a;-><init>()V

    sput-object v0, Lisf;->Companion:Lisf$a;

    new-instance v0, Lisf;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lisf;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lgsf;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lisf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lisf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lisf;

    invoke-virtual {v0}, Lisf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lgsf;->E0:J

    .line 3
    check-cast p1, Lisf;

    .line 4
    iget-wide v2, p1, Lgsf;->E0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    iget-wide v0, p0, Lgsf;->F0:J

    .line 6
    iget-wide v2, p1, Lgsf;->F0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lgsf;->E0:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lisf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lgsf;->E0:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v0, v0, v2

    .line 3
    iget-wide v2, p0, Lgsf;->F0:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lgsf;->F0:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lgsf;->E0:J

    .line 2
    iget-wide v2, p0, Lgsf;->F0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lgsf;->E0:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 2
    iget-wide v0, p0, Lgsf;->F0:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lgsf;->E0:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lgsf;->F0:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
