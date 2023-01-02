.class public final Lk47;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk47$a;,
        Lk47$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lwz2$e;

.field public final e:Lwz2$d;

.field public final f:Lwz2$b;

.field public final g:Z

.field public final h:Lwd8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLwz2$e;Lwz2$d;Lwz2$b;ZLwd8;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk47;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lk47;->c:Z

    .line 4
    iput-object p3, p0, Lk47;->d:Lwz2$e;

    .line 5
    iput-object p4, p0, Lk47;->e:Lwz2$d;

    .line 6
    iput-object p5, p0, Lk47;->f:Lwz2$b;

    .line 7
    iput-boolean p6, p0, Lk47;->g:Z

    .line 8
    iput-object p7, p0, Lk47;->h:Lwd8;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lk47;->h:Lwd8;

    return-object v0
.end method

.method public final b()Lwz2$e;
    .locals 1

    iget-object v0, p0, Lk47;->d:Lwz2$e;

    return-object v0
.end method

.method public final c()Lwz2$d;
    .locals 1

    iget-object v0, p0, Lk47;->e:Lwz2$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk47;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk47;

    iget-object v1, p0, Lk47;->b:Ljava/lang/String;

    iget-object v3, p1, Lk47;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lk47;->c:Z

    iget-boolean v3, p1, Lk47;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Lk47;->d:Lwz2$e;

    iget-object v3, p1, Lk47;->d:Lwz2$e;

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget-object v1, p0, Lk47;->e:Lwz2$d;

    iget-object v3, p1, Lk47;->e:Lwz2$d;

    if-eq v1, v3, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Lk47;->f:Lwz2$b;

    iget-object v3, p1, Lk47;->f:Lwz2$b;

    if-eq v1, v3, :cond_6

    return v2

    .line 4
    :cond_6
    iget-boolean v1, p0, Lk47;->g:Z

    iget-boolean v3, p1, Lk47;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 5
    :cond_7
    iget-object v1, p0, Lk47;->h:Lwd8;

    iget-object p1, p1, Lk47;->h:Lwd8;

    .line 6
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getType()Lwz2$b;
    .locals 1

    iget-object v0, p0, Lk47;->f:Lwz2$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk47;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lk47;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lk47;->d:Lwz2$e;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lk47;->e:Lwz2$d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lk47;->f:Lwz2$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lk47;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lk47;->h:Lwd8;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lk47;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lk47;->c:Z

    .line 1
    iget-object v2, p0, Lk47;->d:Lwz2$e;

    .line 2
    iget-object v3, p0, Lk47;->e:Lwz2$d;

    .line 3
    iget-object v4, p0, Lk47;->f:Lwz2$b;

    .line 4
    iget-boolean v5, p0, Lk47;->g:Z

    .line 5
    iget-object v6, p0, Lk47;->h:Lwd8;

    const-string v7, "CustomButtonComponentItem(content="

    const-string v8, ", isRtl="

    const-string v9, ", style="

    .line 6
    invoke-static {v7, v0, v8, v1, v9}, Lbr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDominantColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
