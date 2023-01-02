.class public final Lo31;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lzg3;

.field public final d:Lgaf;

.field public final e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lo31;->a:Z

    .line 3
    iput-object p1, p0, Lo31;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lo31;->c:Lzg3;

    .line 5
    iput-object v0, p0, Lo31;->d:Lgaf;

    .line 6
    iput p2, p0, Lo31;->e:F

    .line 7
    iput-boolean v1, p0, Lo31;->f:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lzg3;Lgaf;FZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lo31;->a:Z

    .line 10
    iput-object p2, p0, Lo31;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo31;->c:Lzg3;

    .line 12
    iput-object p4, p0, Lo31;->d:Lgaf;

    .line 13
    iput p5, p0, Lo31;->e:F

    .line 14
    iput-boolean p6, p0, Lo31;->f:Z

    return-void
.end method

.method public static a(Lo31;ZLjava/lang/String;Lzg3;Lgaf;FZI)Lo31;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lo31;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo31;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lo31;->c:Lzg3;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lo31;->d:Lgaf;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lo31;->e:F

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lo31;->f:Z

    :cond_5
    move v6, p6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lo31;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo31;-><init>(ZLjava/lang/String;Lzg3;Lgaf;FZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo31;

    iget-boolean v1, p0, Lo31;->a:Z

    iget-boolean v3, p1, Lo31;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo31;->b:Ljava/lang/String;

    iget-object v3, p1, Lo31;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo31;->c:Lzg3;

    iget-object v3, p1, Lo31;->c:Lzg3;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo31;->d:Lgaf;

    iget-object v3, p1, Lo31;->d:Lgaf;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo31;->e:F

    iget v3, p1, Lo31;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo31;->f:Z

    iget-boolean p1, p1, Lo31;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lo31;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo31;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo31;->c:Lzg3;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lzg3;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo31;->d:Lgaf;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lgaf;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lo31;->e:F

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lbr0;->c(FII)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lo31;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lo31;->a:Z

    iget-object v1, p0, Lo31;->b:Ljava/lang/String;

    iget-object v2, p0, Lo31;->c:Lzg3;

    iget-object v3, p0, Lo31;->d:Lgaf;

    iget v4, p0, Lo31;->e:F

    iget-boolean v5, p0, Lo31;->f:Z

    const-string v6, "AutoAdvanceState(isShowing="

    const-string v7, ", dataSourceId="

    const-string v8, ", nextItem="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
