.class public final Lb3e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lxxl;

.field public final b:Lxxl;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3b;",
            "Lxxl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln9r;

.field public final e:Z


# direct methods
.method public constructor <init>(Lxxl;Lxxl;)V
    .locals 1

    .line 1
    sget-object v0, Lsk9;->E0:Lsk9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb3e;->a:Lxxl;

    .line 4
    iput-object p2, p0, Lb3e;->b:Lxxl;

    .line 5
    iput-object v0, p0, Lb3e;->c:Ljava/util/Map;

    .line 6
    new-instance v0, La3e;

    invoke-direct {v0, p0}, La3e;-><init>(Lb3e;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lb3e;->d:Ln9r;

    .line 7
    sget-object v0, Lxxl;->F0:Lxxl;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb3e;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb3e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb3e;

    iget-object v1, p0, Lb3e;->a:Lxxl;

    iget-object v3, p1, Lb3e;->a:Lxxl;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb3e;->b:Lxxl;

    iget-object v3, p1, Lb3e;->b:Lxxl;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb3e;->c:Ljava/util/Map;

    iget-object p1, p1, Lb3e;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb3e;->a:Lxxl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3e;->b:Lxxl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3e;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Jsr305Settings(globalLevel="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb3e;->a:Lxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3e;->b:Lxxl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userDefinedLevelForSpecificAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3e;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
