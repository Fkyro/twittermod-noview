.class public final Ln5d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5d;->a:I

    .line 3
    iput v0, p0, Ln5d;->b:I

    .line 4
    iput v0, p0, Ln5d;->c:I

    .line 5
    iput v0, p0, Ln5d;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln5d;->e:Z

    .line 7
    iput-boolean v0, p0, Ln5d;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5d;

    iget v1, p0, Ln5d;->a:I

    iget v3, p1, Ln5d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln5d;->b:I

    iget v3, p1, Ln5d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln5d;->c:I

    iget v3, p1, Ln5d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln5d;->d:I

    iget v3, p1, Ln5d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ln5d;->e:Z

    iget-boolean v3, p1, Ln5d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ln5d;->f:Z

    iget-boolean p1, p1, Ln5d;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln5d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln5d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln5d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln5d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln5d;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln5d;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ln5d;->a:I

    iget v1, p0, Ln5d;->b:I

    iget v2, p0, Ln5d;->c:I

    iget v3, p0, Ln5d;->d:I

    iget-boolean v4, p0, Ln5d;->e:Z

    iget-boolean v5, p0, Ln5d;->f:Z

    const-string v6, "InlineActionBarMeasurementData(availableWidth="

    const-string v7, ", mainActionsCount="

    const-string v8, ", desiredHeight="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq2e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desiredWidth="

    const-string v6, ", measureTweetReactionsAsMainAction="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", measureReplyDownVoteAsMainAction="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
