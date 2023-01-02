.class public final Luru;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbk6;

.field public final d:Liu8;

.field public final e:J

.field public final f:J

.field public final g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Luru;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Luru;->a:Z

    .line 3
    iput-boolean p2, p0, Luru;->b:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Luru;->c:Lbk6;

    .line 5
    iput-object p2, p0, Luru;->d:Liu8;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Luru;->e:J

    .line 7
    iput-wide v0, p0, Luru;->f:J

    .line 8
    iput p1, p0, Luru;->g:F

    return-void
.end method

.method public constructor <init>(ZZLbk6;Liu8;JJF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Luru;->a:Z

    .line 11
    iput-boolean p2, p0, Luru;->b:Z

    .line 12
    iput-object p3, p0, Luru;->c:Lbk6;

    .line 13
    iput-object p4, p0, Luru;->d:Liu8;

    .line 14
    iput-wide p5, p0, Luru;->e:J

    .line 15
    iput-wide p7, p0, Luru;->f:J

    .line 16
    iput p9, p0, Luru;->g:F

    return-void
.end method

.method public static l(Luru;ZZLbk6;Liu8;JJI)Luru;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Luru;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Luru;->b:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Luru;->c:Lbk6;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Luru;->d:Liu8;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, v0, Luru;->e:J

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Luru;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Luru;->g:F

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luru;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move-object p3, v3

    move-object p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-direct/range {p0 .. p9}, Luru;-><init>(ZZLbk6;Liu8;JJF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luru;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luru;

    iget-boolean v1, p0, Luru;->a:Z

    iget-boolean v3, p1, Luru;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Luru;->b:Z

    iget-boolean v3, p1, Luru;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luru;->c:Lbk6;

    iget-object v3, p1, Luru;->c:Lbk6;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luru;->d:Liu8;

    iget-object v3, p1, Luru;->d:Liu8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Luru;->e:J

    iget-wide v5, p1, Luru;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Luru;->f:J

    iget-wide v5, p1, Luru;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Luru;->g:F

    iget p1, p1, Luru;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Luru;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Luru;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luru;->c:Lbk6;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbk6;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luru;->d:Liu8;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luru;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Luru;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luru;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Luru;->a:Z

    iget-boolean v1, p0, Luru;->b:Z

    iget-object v2, p0, Luru;->c:Lbk6;

    iget-object v3, p0, Luru;->d:Liu8;

    iget-wide v4, p0, Luru;->e:J

    iget-wide v6, p0, Luru;->f:J

    iget v8, p0, Luru;->g:F

    const-string v9, "UndoSendViewState(showUndoSend="

    const-string v10, ", showSendNow="

    const-string v11, ", contextualTweet="

    .line 1
    invoke-static {v9, v0, v10, v1, v11}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftTweet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetCreationTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleSendTimeMillis="

    const-string v2, ", animationDurationScale="

    .line 3
    invoke-static {v0, v1, v6, v7, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
