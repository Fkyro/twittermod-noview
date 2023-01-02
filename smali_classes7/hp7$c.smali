.class public final Lhp7$c;
.super Lhp7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "query"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v9}, Lhp7;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 3
    iput-object p1, p0, Lhp7$c;->h:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lhp7$c;->i:Z

    .line 5
    iput-boolean p3, p0, Lhp7$c;->j:Z

    .line 6
    iput-object p4, p0, Lhp7$c;->k:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lhp7$c;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhp7$c;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhp7$c;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhp7$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhp7$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhp7$c;

    .line 1
    iget-object v1, p0, Lhp7$c;->h:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lhp7$c;->h:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lhp7$c;->i:Z

    iget-boolean v3, p1, Lhp7$c;->i:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lhp7$c;->j:Z

    iget-boolean v3, p1, Lhp7$c;->j:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lhp7$c;->k:Ljava/lang/String;

    iget-object v3, p1, Lhp7$c;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhp7$c;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lhp7$c;->l:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhp7$c;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lhp7$c;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lhp7$c;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lhp7$c;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhp7$c;->l:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lhp7$c;->h:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lhp7$c;->i:Z

    .line 3
    iget-boolean v2, p0, Lhp7$c;->j:Z

    .line 4
    iget-object v3, p0, Lhp7$c;->k:Ljava/lang/String;

    iget-object v4, p0, Lhp7$c;->l:Ljava/lang/Integer;

    const-string v5, "Messages(query="

    const-string v6, ", includeAttachments="

    const-string v7, ", includeMessageHighlighting="

    .line 5
    invoke-static {v5, v0, v6, v1, v7}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cursor="

    const-string v5, ", resultsPerPage="

    .line 6
    invoke-static {v0, v2, v1, v3, v5}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
