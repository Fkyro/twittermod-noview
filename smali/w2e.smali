.class public final Lw2e;
.super Lc0e;
.source "Twttr"


# instance fields
.field public final c:Lw2e;

.field public d:Ly39;

.field public e:Lw2e;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILw2e;Ly39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0e;-><init>()V

    .line 2
    iput p1, p0, Lc0e;->a:I

    .line 3
    iput-object p2, p0, Lw2e;->c:Lw2e;

    .line 4
    iput-object p3, p0, Lw2e;->d:Ly39;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lc0e;->b:I

    return-void
.end method


# virtual methods
.method public final e()Lw2e;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2e;->e:Lw2e;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lw2e;

    iget-object v2, p0, Lw2e;->d:Ly39;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly39;->a()Ly39;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lw2e;-><init>(ILw2e;Ly39;)V

    iput-object v0, p0, Lw2e;->e:Lw2e;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lw2e;->g(I)Lw2e;

    return-object v0
.end method

.method public final f()Lw2e;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2e;->e:Lw2e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lw2e;

    iget-object v2, p0, Lw2e;->d:Ly39;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly39;->a()Ly39;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lw2e;-><init>(ILw2e;Ly39;)V

    iput-object v0, p0, Lw2e;->e:Lw2e;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lw2e;->g(I)Lw2e;

    return-object v0
.end method

.method public final g(I)Lw2e;
    .locals 1

    .line 1
    iput p1, p0, Lc0e;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc0e;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lw2e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw2e;->g:Z

    .line 5
    iget-object v0, p0, Lw2e;->d:Ly39;

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, v0, Ly39;->b:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ly39;->c:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Ly39;->d:Ljava/util/HashSet;

    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc0e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lw2e;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2e;->g:Z

    .line 3
    iput-object p1, p0, Lw2e;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lw2e;->d:Ly39;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Ly39;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, v1, Ly39;->a:Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    .line 8
    invoke-static {v2, p1, v3}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    instance-of v2, v0, Lswd;

    if-eqz v2, :cond_1

    check-cast v0, Lswd;

    :cond_1
    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    iget p1, p0, Lc0e;->b:I

    if-gez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget v0, p0, Lc0e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lw2e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lw2e;->g:Z

    .line 4
    iget v0, p0, Lc0e;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lc0e;->b:I

    return v1

    :cond_1
    if-ne v0, v3, :cond_3

    .line 5
    iget v0, p0, Lc0e;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lc0e;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 7
    :cond_3
    iget v0, p0, Lc0e;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lc0e;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Lc0e;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lw2e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lw2e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lc0e;->b:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
