.class public final Lmn4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lntu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn4$a;,
        Lmn4$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lb9g;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lh3v;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lwd8;

.field public final l:Lcs9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lb9g;Ljava/lang/String;ILh3v;Ljava/lang/String;Ljava/lang/String;Lwd8;)V
    .locals 1

    .line 1
    sget-object v0, Lcs9;->K0:Lcs9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmn4;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lmn4;->c:Z

    .line 5
    iput-object p3, p0, Lmn4;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lmn4;->e:Lb9g;

    .line 7
    iput-object p5, p0, Lmn4;->f:Ljava/lang/String;

    .line 8
    iput p6, p0, Lmn4;->g:I

    .line 9
    iput-object p7, p0, Lmn4;->h:Lh3v;

    .line 10
    iput-object p8, p0, Lmn4;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lmn4;->j:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lmn4;->k:Lwd8;

    .line 13
    iput-object v0, p0, Lmn4;->l:Lcs9;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lmn4;->k:Lwd8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmn4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmn4;

    iget-object v1, p0, Lmn4;->b:Ljava/lang/String;

    iget-object v3, p1, Lmn4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmn4;->c:Z

    iget-boolean v3, p1, Lmn4;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmn4;->d:Ljava/lang/String;

    iget-object v3, p1, Lmn4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmn4;->e:Lb9g;

    iget-object v3, p1, Lmn4;->e:Lb9g;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmn4;->f:Ljava/lang/String;

    iget-object v3, p1, Lmn4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmn4;->g:I

    iget v3, p1, Lmn4;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmn4;->h:Lh3v;

    iget-object v3, p1, Lmn4;->h:Lh3v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmn4;->i:Ljava/lang/String;

    iget-object v3, p1, Lmn4;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lmn4;->j:Ljava/lang/String;

    iget-object v3, p1, Lmn4;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 1
    :cond_a
    iget-object v1, p0, Lmn4;->k:Lwd8;

    iget-object v3, p1, Lmn4;->k:Lwd8;

    .line 2
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 3
    :cond_b
    iget-object v1, p0, Lmn4;->l:Lcs9;

    iget-object p1, p1, Lmn4;->l:Lcs9;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getName()Lcs9;
    .locals 1

    iget-object v0, p0, Lmn4;->l:Lcs9;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmn4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmn4;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmn4;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmn4;->e:Lb9g;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lb9g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmn4;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmn4;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmn4;->h:Lh3v;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lh3v;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmn4;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmn4;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lmn4;->k:Lwd8;

    if-nez v2, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmn4;->l:Lcs9;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lmn4;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lmn4;->c:Z

    iget-object v2, p0, Lmn4;->d:Ljava/lang/String;

    iget-object v3, p0, Lmn4;->e:Lb9g;

    iget-object v4, p0, Lmn4;->f:Ljava/lang/String;

    iget v5, p0, Lmn4;->g:I

    iget-object v6, p0, Lmn4;->h:Lh3v;

    iget-object v7, p0, Lmn4;->i:Ljava/lang/String;

    iget-object v8, p0, Lmn4;->j:Ljava/lang/String;

    .line 1
    iget-object v9, p0, Lmn4;->k:Lwd8;

    .line 2
    iget-object v10, p0, Lmn4;->l:Lcs9;

    const-string v11, "CommerceDropDetailsComponent(dropId="

    const-string v12, ", isUserSubscribed="

    const-string v13, ", dropTime="

    .line 3
    invoke-static {v11, v0, v12, v1, v13}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberCount="

    const-string v2, ", externalUrl="

    .line 5
    invoke-static {v0, v4, v1, v5, v2}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
