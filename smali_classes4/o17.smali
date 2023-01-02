.class public final Lo17;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo17$a;,
        Lo17$b;,
        Lo17$c;
    }
.end annotation


# instance fields
.field public final b:Lo17$a;

.field public final c:Lwz2$e;

.field public final d:Lwz2$d;

.field public final e:Lwz2$b;

.field public final f:Z

.field public final g:Lwd8;


# direct methods
.method public constructor <init>(Lo17$a;Lwz2$e;Lwz2$d;Lwz2$b;ZLwd8;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo17;->b:Lo17$a;

    .line 3
    iput-object p2, p0, Lo17;->c:Lwz2$e;

    .line 4
    iput-object p3, p0, Lo17;->d:Lwz2$d;

    .line 5
    iput-object p4, p0, Lo17;->e:Lwz2$b;

    .line 6
    iput-boolean p5, p0, Lo17;->f:Z

    .line 7
    iput-object p6, p0, Lo17;->g:Lwd8;

    return-void
.end method


# virtual methods
.method public final a()Lwd8;
    .locals 1

    iget-object v0, p0, Lo17;->g:Lwd8;

    return-object v0
.end method

.method public final b()Lwz2$e;
    .locals 1

    iget-object v0, p0, Lo17;->c:Lwz2$e;

    return-object v0
.end method

.method public final c()Lwz2$d;
    .locals 1

    iget-object v0, p0, Lo17;->d:Lwz2$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo17;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo17;

    iget-object v1, p0, Lo17;->b:Lo17$a;

    iget-object v3, p1, Lo17;->b:Lo17$a;

    if-eq v1, v3, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lo17;->c:Lwz2$e;

    iget-object v3, p1, Lo17;->c:Lwz2$e;

    if-eq v1, v3, :cond_3

    return v2

    .line 2
    :cond_3
    iget-object v1, p0, Lo17;->d:Lwz2$d;

    iget-object v3, p1, Lo17;->d:Lwz2$d;

    if-eq v1, v3, :cond_4

    return v2

    .line 3
    :cond_4
    iget-object v1, p0, Lo17;->e:Lwz2$b;

    iget-object v3, p1, Lo17;->e:Lwz2$b;

    if-eq v1, v3, :cond_5

    return v2

    .line 4
    :cond_5
    iget-boolean v1, p0, Lo17;->f:Z

    iget-boolean v3, p1, Lo17;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 5
    :cond_6
    iget-object v1, p0, Lo17;->g:Lwd8;

    iget-object p1, p1, Lo17;->g:Lwd8;

    .line 6
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getType()Lwz2$b;
    .locals 1

    iget-object v0, p0, Lo17;->e:Lwz2$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lo17;->b:Lo17$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lo17;->c:Lwz2$e;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lo17;->d:Lwz2$d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lo17;->e:Lwz2$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lo17;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lo17;->g:Lwd8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lo17;->b:Lo17$a;

    .line 1
    iget-object v1, p0, Lo17;->c:Lwz2$e;

    .line 2
    iget-object v2, p0, Lo17;->d:Lwz2$d;

    .line 3
    iget-object v3, p0, Lo17;->e:Lwz2$b;

    .line 4
    iget-boolean v4, p0, Lo17;->f:Z

    .line 5
    iget-object v5, p0, Lo17;->g:Lwd8;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CtaButtonComponentItem(action="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useDominantColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
