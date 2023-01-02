.class public final Lep9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lur1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ly10;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lur1;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Lur1;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ly10;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Ly10;",
            ">;>;",
            "Lur1;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMetadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep9;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lep9;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lep9;->c:Lur1;

    .line 5
    iput-object p4, p0, Lep9;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lep9;->e:J

    .line 7
    iput-wide p7, p0, Lep9;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "impress"

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    invoke-static {p0}, Lmyl;->a(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Z
    .locals 1

    invoke-static {p0}, Lmyl;->c(Lnyl;)Z

    move-result v0

    return v0
.end method

.method public final d()Lr2o;
    .locals 1

    sget-object v0, Lr2o;->b:Lr2o;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lep9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lep9;

    .line 1
    iget-object v1, p0, Lep9;->a:Ljava/util/Set;

    .line 2
    iget-object v3, p1, Lep9;->a:Ljava/util/Set;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lep9;->b:Ljava/util/List;

    iget-object v3, p1, Lep9;->b:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lep9;->c:Lur1;

    iget-object v3, p1, Lep9;->c:Lur1;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lep9;->d:Ljava/lang/String;

    iget-object v3, p1, Lep9;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lep9;->e:J

    iget-wide v5, p1, Lep9;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lep9;->f:J

    iget-wide v5, p1, Lep9;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lep9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lep9;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lep9;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lep9;->c:Lur1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lep9;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 8
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-wide v1, p0, Lep9;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lep9;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lep9;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic t()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lhe;->a(Lur1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lep9;->a:Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lep9;->b:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lep9;->c:Lur1;

    .line 4
    iget-object v3, p0, Lep9;->d:Ljava/lang/String;

    .line 5
    iget-wide v4, p0, Lep9;->e:J

    iget-wide v6, p0, Lep9;->f:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EntityImpressionEvent(metadata="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", breadcrumb="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ly10;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lep9;->b:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lur1;
    .locals 1

    iget-object v0, p0, Lep9;->c:Lur1;

    return-object v0
.end method
