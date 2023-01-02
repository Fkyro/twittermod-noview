.class public final Lhp7$a;
.super Lhp7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZIIIZ)V
    .locals 10

    move-object v8, p0

    move-object v9, p1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lhp7;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 2
    iput-object v9, v8, Lhp7$a;->h:Ljava/lang/String;

    move v0, p2

    .line 3
    iput-boolean v0, v8, Lhp7$a;->i:Z

    move v0, p3

    .line 4
    iput-boolean v0, v8, Lhp7$a;->j:Z

    move v0, p4

    .line 5
    iput-boolean v0, v8, Lhp7$a;->k:Z

    move v0, p5

    .line 6
    iput v0, v8, Lhp7$a;->l:I

    move/from16 v0, p6

    .line 7
    iput v0, v8, Lhp7$a;->m:I

    move/from16 v0, p7

    .line 8
    iput v0, v8, Lhp7$a;->n:I

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v8, Lhp7$a;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhp7$a;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhp7$a;->k:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhp7$a;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhp7$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhp7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhp7$a;

    .line 1
    iget-object v1, p0, Lhp7$a;->h:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lhp7$a;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lhp7$a;->i:Z

    iget-boolean v3, p1, Lhp7$a;->i:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lhp7$a;->j:Z

    iget-boolean v3, p1, Lhp7$a;->j:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean v1, p0, Lhp7$a;->k:Z

    iget-boolean v3, p1, Lhp7$a;->k:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget v1, p0, Lhp7$a;->l:I

    iget v3, p1, Lhp7$a;->l:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lhp7$a;->m:I

    iget v3, p1, Lhp7$a;->m:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lhp7$a;->n:I

    iget v3, p1, Lhp7$a;->n:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lhp7$a;->o:Z

    iget-boolean p1, p1, Lhp7$a;->o:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhp7$a;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lhp7$a;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lhp7$a;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lhp7$a;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lhp7$a;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhp7$a;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhp7$a;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhp7$a;->o:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lhp7$a;->h:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lhp7$a;->i:Z

    .line 3
    iget-boolean v2, p0, Lhp7$a;->j:Z

    .line 4
    iget-boolean v3, p0, Lhp7$a;->k:Z

    .line 5
    iget v4, p0, Lhp7$a;->l:I

    iget v5, p0, Lhp7$a;->m:I

    iget v6, p0, Lhp7$a;->n:I

    iget-boolean v7, p0, Lhp7$a;->o:Z

    const-string v8, "All(query="

    const-string v9, ", includeAttachments="

    const-string v10, ", includeMessageHighlighting="

    .line 6
    invoke-static {v8, v0, v9, v1, v10}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeConvoHighlighting="

    const-string v8, ", peopleResults="

    .line 7
    invoke-static {v0, v2, v1, v3, v8}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", groupResults="

    const-string v2, ", messageResults="

    .line 8
    invoke-static {v0, v4, v1, v5, v2}, Lppb;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageResultsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
