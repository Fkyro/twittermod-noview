.class public final Lxlg$a$a;
.super Lxlg$a;
.source "Twttr"

# interfaces
.implements Lxlg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxlg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Log1;

.field public final g:Lrdj$a;

.field public final h:Z

.field public final i:Lvt8;

.field public final j:Lomg$b$a;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLog1;Lrdj$a;Lvt8;)V
    .locals 6

    const-string v0, "status"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lxlg$a;-><init>(JJLrdj$a;)V

    .line 2
    iput-wide p1, p0, Lxlg$a$a;->d:J

    .line 3
    iput-wide p3, p0, Lxlg$a$a;->e:J

    .line 4
    iput-object p5, p0, Lxlg$a$a;->f:Log1;

    .line 5
    iput-object p6, p0, Lxlg$a$a;->g:Lrdj$a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lxlg$a$a;->h:Z

    .line 7
    iput-object p7, p0, Lxlg$a$a;->i:Lvt8;

    .line 8
    sget-object p1, Lomg$b$a;->a:Lomg$b$a;

    iput-object p1, p0, Lxlg$a$a;->j:Lomg$b$a;

    const-string p1, "PendingMessageAttachmentOnly"

    .line 9
    iput-object p1, p0, Lxlg$a$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxlg$a$a;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxlg$a$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlg$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxlg$a$a;

    .line 1
    iget-wide v3, p0, Lxlg$a$a;->d:J

    .line 2
    iget-wide v5, p1, Lxlg$a$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-wide v3, p0, Lxlg$a$a;->e:J

    iget-wide v5, p1, Lxlg$a$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lxlg$a$a;->f:Log1;

    iget-object v3, p1, Lxlg$a$a;->f:Log1;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lxlg$a$a;->g:Lrdj$a;

    iget-object v3, p1, Lxlg$a$a;->g:Lrdj$a;

    if-eq v1, v3, :cond_5

    return v2

    .line 7
    :cond_5
    iget-boolean v1, p0, Lxlg$a$a;->h:Z

    iget-boolean v3, p1, Lxlg$a$a;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object v1, p0, Lxlg$a$a;->i:Lvt8;

    iget-object p1, p1, Lxlg$a$a;->i:Lvt8;

    .line 9
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Log1;
    .locals 1

    iget-object v0, p0, Lxlg$a$a;->f:Log1;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lxlg$a$a;->h:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxlg$a$a;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lxlg$a$a;->d:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lxlg$a$a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lxlg$a$a;->f:Log1;

    .line 4
    invoke-virtual {v0}, Log1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lxlg$a$a;->g:Lrdj$a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lxlg$a$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lxlg$a$a;->i:Lvt8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lvt8;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lvt8;
    .locals 1

    iget-object v0, p0, Lxlg$a$a;->i:Lvt8;

    return-object v0
.end method

.method public final k()Lomg;
    .locals 1

    iget-object v0, p0, Lxlg$a$a;->j:Lomg$b$a;

    return-object v0
.end method

.method public final synthetic l()Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, Lwlg;->a(Lxlg$d;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrdj$a;
    .locals 1

    iget-object v0, p0, Lxlg$a$a;->g:Lrdj$a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lxlg$a$a;->d:J

    .line 2
    iget-wide v2, p0, Lxlg$a$a;->e:J

    .line 3
    iget-object v4, p0, Lxlg$a$a;->f:Log1;

    .line 4
    iget-object v5, p0, Lxlg$a$a;->g:Lrdj$a;

    .line 5
    iget-boolean v6, p0, Lxlg$a$a;->h:Z

    .line 6
    iget-object v7, p0, Lxlg$a$a;->i:Lvt8;

    const-string v8, "AttachmentOnly(id="

    const-string v9, ", created="

    .line 7
    invoke-static {v8, v0, v1, v9}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastInGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", draftMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
