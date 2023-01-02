.class public final Lh61;
.super Lsp6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh61$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp6;-><init>()V

    .line 2
    iput-object p1, p0, Lh61;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh61;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lh61;->c:Z

    .line 5
    iput-boolean p4, p0, Lh61;->d:Z

    .line 6
    iput-boolean p5, p0, Lh61;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lh61;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh61;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh61;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lh61;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsp6;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lsp6;

    .line 3
    iget-object v1, p0, Lh61;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsp6;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lh61;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lsp6;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsp6;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, Lh61;->c:Z

    .line 5
    invoke-virtual {p1}, Lsp6;->a()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lh61;->d:Z

    .line 6
    invoke-virtual {p1}, Lsp6;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lh61;->e:Z

    .line 7
    invoke-virtual {p1}, Lsp6;->g()Z

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final f()Lsp6$a;
    .locals 1

    new-instance v0, Lh61$a;

    invoke-direct {v0, p0}, Lh61$a;-><init>(Lsp6;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lh61;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh61;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lh61;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-boolean v1, p0, Lh61;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-boolean v1, p0, Lh61;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 5
    iget-boolean v1, p0, Lh61;->e:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4d5

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lh61;->a:Ljava/lang/String;

    iget-object v1, p0, Lh61;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lh61;->c:Z

    iget-boolean v3, p0, Lh61;->d:Z

    iget-boolean v4, p0, Lh61;->e:Z

    const-string v5, "CopyrightViolation{copyrightHolderName="

    const-string v6, ", copyrightContentName="

    const-string v7, ", broadcasterWhitelisted="

    .line 2
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", matchDisputed="

    const-string v5, ", violationAccepted="

    .line 3
    invoke-static {v0, v2, v1, v3, v5}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "}"

    .line 4
    invoke-static {v0, v4, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
