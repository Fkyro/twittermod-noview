.class public final Lyi0$b;
.super Lyi0;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJIZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyi0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lyi0$b;->e:I

    .line 3
    iput-object p2, p0, Lyi0$b;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyi0$b;->g:Ljava/lang/String;

    .line 5
    iput p4, p0, Lyi0$b;->h:I

    .line 6
    iput-wide p5, p0, Lyi0$b;->i:J

    .line 7
    iput-wide p7, p0, Lyi0$b;->j:J

    .line 8
    iput p9, p0, Lyi0$b;->k:I

    .line 9
    iput-boolean p10, p0, Lyi0$b;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyi0$b;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lyi0$b;->i:J

    iget-wide v5, p0, Lyi0$b;->j:J

    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyi0$b;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyi0$b;

    .line 1
    iget v1, p0, Lyi0$b;->e:I

    .line 2
    iget v3, p1, Lyi0$b;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lyi0$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lyi0$b;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lyi0$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lyi0$b;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lyi0$b;->h:I

    iget v3, p1, Lyi0$b;->h:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-wide v3, p0, Lyi0$b;->i:J

    iget-wide v5, p1, Lyi0$b;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lyi0$b;->j:J

    iget-wide v5, p1, Lyi0$b;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 9
    :cond_7
    iget v1, p0, Lyi0$b;->k:I

    iget v3, p1, Lyi0$b;->k:I

    if-eq v1, v3, :cond_8

    return v2

    .line 10
    :cond_8
    iget-boolean v1, p0, Lyi0$b;->l:Z

    iget-boolean p1, p1, Lyi0$b;->l:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lyi0$b;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lyi0$b;->f:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lyi0$b;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lyi0$b;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lyi0$b;->i:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyi0$b;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lyi0$b;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lyi0$b;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lyi0$b;->e:I

    .line 2
    iget-object v1, p0, Lyi0$b;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lyi0$b;->g:Ljava/lang/String;

    .line 4
    iget v3, p0, Lyi0$b;->h:I

    .line 5
    iget-wide v4, p0, Lyi0$b;->i:J

    iget-wide v6, p0, Lyi0$b;->j:J

    .line 6
    iget v8, p0, Lyi0$b;->k:I

    .line 7
    iget-boolean v9, p0, Lyi0$b;->l:Z

    const-string v10, "Seasonal(id="

    const-string v11, ", name="

    const-string v12, ", activityName="

    .line 8
    invoke-static {v10, v0, v11, v1, v12}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceId="

    const-string v10, ", startDateMillis="

    .line 9
    invoke-static {v0, v2, v1, v3, v10}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endDateMillis="

    const-string v2, ", contentDescriptionResId="

    .line 11
    invoke-static {v0, v1, v6, v7, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
