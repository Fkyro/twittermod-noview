.class public final Ldd5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lgg5;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lgg5;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgg5;IILjava/lang/String;Ljava/lang/String;Lgg5;IZ)V
    .locals 1

    const-string v0, "currentName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameValidationResult"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDescription"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionValidationResult"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd5;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldd5;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ldd5;->c:Lgg5;

    .line 5
    iput p4, p0, Ldd5;->d:I

    .line 6
    iput p5, p0, Ldd5;->e:I

    .line 7
    iput-object p6, p0, Ldd5;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldd5;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ldd5;->h:Lgg5;

    .line 10
    iput p9, p0, Ldd5;->i:I

    .line 11
    iput-boolean p10, p0, Ldd5;->j:Z

    return-void
.end method

.method public static a(Ldd5;Ljava/lang/String;Lgg5;Ljava/lang/String;Lgg5;I)Ldd5;
    .locals 14

    move-object v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldd5;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldd5;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldd5;->c:Lgg5;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ldd5;->d:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Ldd5;->e:I

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Ldd5;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v3, v0, Ldd5;->g:Ljava/lang/String;

    :cond_6
    move-object v10, v3

    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-object v3, v0, Ldd5;->h:Lgg5;

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object/from16 v11, p4

    :goto_6
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget v3, v0, Ldd5;->i:I

    move v12, v3

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Ldd5;->j:Z

    move v13, v0

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    const-string v0, "currentName"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialName"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameValidationResult"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDescription"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDescription"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionValidationResult"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd5;

    move-object v3, v0

    move v7, v2

    invoke-direct/range {v3 .. v13}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgg5;IILjava/lang/String;Ljava/lang/String;Lgg5;IZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldd5;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldd5;->c:Lgg5;

    instance-of v3, v0, Lgg5$a;

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ldd5;->h:Lgg5;

    instance-of v4, v3, Lgg5$a;

    if-nez v4, :cond_1

    .line 4
    instance-of v0, v0, Lgg5$b;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, v3, Lgg5$b;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldd5;->c:Lgg5;

    instance-of v3, v0, Lgg5$a;

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Ldd5;->h:Lgg5;

    instance-of v3, v3, Lgg5$a;

    if-nez v3, :cond_1

    .line 8
    instance-of v0, v0, Lgg5$b;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldd5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldd5;

    iget-object v1, p0, Ldd5;->a:Ljava/lang/String;

    iget-object v3, p1, Ldd5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldd5;->b:Ljava/lang/String;

    iget-object v3, p1, Ldd5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldd5;->c:Lgg5;

    iget-object v3, p1, Ldd5;->c:Lgg5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldd5;->d:I

    iget v3, p1, Ldd5;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ldd5;->e:I

    iget v3, p1, Ldd5;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldd5;->f:Ljava/lang/String;

    iget-object v3, p1, Ldd5;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldd5;->g:Ljava/lang/String;

    iget-object v3, p1, Ldd5;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldd5;->h:Lgg5;

    iget-object v3, p1, Ldd5;->h:Lgg5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ldd5;->i:I

    iget v3, p1, Ldd5;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldd5;->j:Z

    iget-boolean p1, p1, Ldd5;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldd5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldd5;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ldd5;->c:Lgg5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldd5;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldd5;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldd5;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ldd5;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ldd5;->h:Lgg5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ldd5;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ldd5;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Ldd5;->a:Ljava/lang/String;

    iget-object v1, p0, Ldd5;->b:Ljava/lang/String;

    iget-object v2, p0, Ldd5;->c:Lgg5;

    iget v3, p0, Ldd5;->d:I

    iget v4, p0, Ldd5;->e:I

    iget-object v5, p0, Ldd5;->f:Ljava/lang/String;

    iget-object v6, p0, Ldd5;->g:Ljava/lang/String;

    iget-object v7, p0, Ldd5;->h:Lgg5;

    iget v8, p0, Ldd5;->i:I

    iget-boolean v9, p0, Ldd5;->j:Z

    const-string v10, "CommunityCreateRuleInputState(currentName="

    const-string v11, ", initialName="

    const-string v12, ", nameValidationResult="

    .line 1
    invoke-static {v10, v0, v11, v1, v12}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentDescription="

    const-string v2, ", initialDescription="

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionValidationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEditingRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
