.class public final Lhh6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lbk6;

.field public final b:Lpst;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lkpt;

.field public final h:I

.field public final i:Lom8;

.field public final j:Lomt;

.field public final k:Ljr1;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lbk6;Lpst;ZZZZLkpt;ILom8;Lomt;Ljr1;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderFormatParameters"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bceParentContext"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh6;->a:Lbk6;

    .line 3
    iput-object p2, p0, Lhh6;->b:Lpst;

    .line 4
    iput-boolean p3, p0, Lhh6;->c:Z

    .line 5
    iput-boolean p4, p0, Lhh6;->d:Z

    .line 6
    iput-boolean p5, p0, Lhh6;->e:Z

    .line 7
    iput-boolean p6, p0, Lhh6;->f:Z

    .line 8
    iput-object p7, p0, Lhh6;->g:Lkpt;

    .line 9
    iput p8, p0, Lhh6;->h:I

    .line 10
    iput-object p9, p0, Lhh6;->i:Lom8;

    .line 11
    iput-object p10, p0, Lhh6;->j:Lomt;

    .line 12
    iput-object p11, p0, Lhh6;->k:Ljr1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p7, 0x3

    if-ne p8, p7, :cond_0

    const/4 p9, 0x1

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    .line 13
    :goto_0
    iput-boolean p9, p0, Lhh6;->l:Z

    if-nez p5, :cond_2

    if-eqz p8, :cond_1

    if-eq p8, p7, :cond_1

    const/4 p5, 0x4

    if-eq p8, p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_3

    :cond_2
    if-eqz p6, :cond_3

    const/4 p5, 0x1

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    .line 14
    :goto_2
    iput-boolean p5, p0, Lhh6;->m:Z

    if-nez p3, :cond_4

    if-nez p9, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    if-nez p4, :cond_5

    const/4 p1, 0x1

    .line 15
    :cond_5
    iput-boolean p1, p0, Lhh6;->n:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lhh6;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lhh6;

    iget-boolean v0, p1, Lhh6;->l:Z

    iget-boolean v1, p0, Lhh6;->l:Z

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p1, Lhh6;->m:Z

    iget-boolean v1, p0, Lhh6;->m:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p1, Lhh6;->c:Z

    iget-boolean v1, p0, Lhh6;->c:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p1, Lhh6;->e:Z

    iget-boolean v1, p0, Lhh6;->e:Z

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p1, Lhh6;->f:Z

    iget-boolean v1, p0, Lhh6;->f:Z

    if-ne v0, v1, :cond_0

    .line 7
    iget-boolean v0, p1, Lhh6;->n:Z

    iget-boolean v1, p0, Lhh6;->n:Z

    if-ne v0, v1, :cond_0

    .line 8
    iget-boolean v0, p1, Lhh6;->d:Z

    iget-boolean v1, p0, Lhh6;->d:Z

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p1, Lhh6;->j:Lomt;

    iget-object v1, p0, Lhh6;->j:Lomt;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lhh6;->i:Lom8;

    iget-object v1, p0, Lhh6;->i:Lom8;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lhh6;->g:Lkpt;

    iget-object v1, p0, Lhh6;->g:Lkpt;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lhh6;->a:Lbk6;

    iget-object v1, p0, Lhh6;->a:Lbk6;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget p1, p1, Lhh6;->h:I

    iget v0, p0, Lhh6;->h:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhh6;->a:Lbk6;

    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhh6;->b:Lpst;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhh6;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhh6;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhh6;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhh6;->f:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhh6;->g:Lkpt;

    invoke-virtual {v1}, Lkpt;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lhh6;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhh6;->i:Lom8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhh6;->j:Lomt;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lomt;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhh6;->k:Ljr1;

    invoke-virtual {v1}, Ljr1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lhh6;->a:Lbk6;

    iget-object v1, p0, Lhh6;->b:Lpst;

    iget-boolean v2, p0, Lhh6;->c:Z

    iget-boolean v3, p0, Lhh6;->d:Z

    iget-boolean v4, p0, Lhh6;->e:Z

    iget-boolean v5, p0, Lhh6;->f:Z

    iget-object v6, p0, Lhh6;->g:Lkpt;

    iget v7, p0, Lhh6;->h:I

    iget-object v8, p0, Lhh6;->i:Lom8;

    iget-object v9, p0, Lhh6;->j:Lomt;

    iget-object v10, p0, Lhh6;->k:Ljr1;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ContentHostViewState(tweet="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetTimelineItem="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPacTweet="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNonCompliantTweetMedia="

    const-string v1, ", isPendingTweet="

    .line 1
    invoke-static {v11, v2, v0, v3, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", mediaForwardAllowed="

    const-string v1, ", renderFormatParameters="

    invoke-static {v11, v4, v0, v5, v1}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tweetViewDisplayMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentHostDisplayMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardPivot="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bceParentContext="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
