.class public final Lfrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls4j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrs$b;,
        Lfrs$a;
    }
.end annotation


# instance fields
.field public final b:Lned;

.field public final c:Lbbo;

.field public final d:Lhrs;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lfrs$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfrs$a;->a:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfrs;->b:Lned;

    .line 3
    iget-object v0, p1, Lfrs$a;->b:Lbbo;

    iput-object v0, p0, Lfrs;->c:Lbbo;

    .line 4
    iget-object v0, p1, Lfrs$a;->c:Lhrs;

    iput-object v0, p0, Lfrs;->d:Lhrs;

    .line 5
    iget-object v0, p1, Lfrs$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lfrs;->e:Ljava/lang/String;

    .line 6
    iget p1, p1, Lfrs$a;->e:I

    iput p1, p0, Lfrs;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lfrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lfrs;

    .line 3
    iget-object v2, p0, Lfrs;->b:Lned;

    iget-object v3, p1, Lfrs;->b:Lned;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfrs;->c:Lbbo;

    iget-object v3, p1, Lfrs;->c:Lbbo;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfrs;->d:Lhrs;

    iget-object v3, p1, Lfrs;->d:Lhrs;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfrs;->e:Ljava/lang/String;

    iget-object v3, p1, Lfrs;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfrs;->f:I

    iget p1, p1, Lfrs;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfrs;->b:Lned;

    iget-object v1, p0, Lfrs;->c:Lbbo;

    iget-object v2, p0, Lfrs;->d:Lhrs;

    iget v3, p0, Lfrs;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TopicPageHeader{topic="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfrs;->b:Lned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrs;->c:Lbbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facepile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrs;->d:Lhrs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrs;->f:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Lc90;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
