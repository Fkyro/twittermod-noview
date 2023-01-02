.class public final Lu61;
.super Luu6$e$d$a$b;
.source "Twttr"


# instance fields
.field public final a:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$e$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luu6$e$d$a$b$b;

.field public final c:Luu6$a;

.field public final d:Luu6$e$d$a$b$c;

.field public final e:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnvc;Luu6$e$d$a$b$b;Luu6$a;Luu6$e$d$a$b$c;Lnvc;Lu61$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu6$e$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lu61;->a:Lnvc;

    .line 3
    iput-object p2, p0, Lu61;->b:Luu6$e$d$a$b$b;

    .line 4
    iput-object p3, p0, Lu61;->c:Luu6$a;

    .line 5
    iput-object p4, p0, Lu61;->d:Luu6$e$d$a$b$c;

    .line 6
    iput-object p5, p0, Lu61;->e:Lnvc;

    return-void
.end method


# virtual methods
.method public final a()Luu6$a;
    .locals 1

    iget-object v0, p0, Lu61;->c:Luu6$a;

    return-object v0
.end method

.method public final b()Lnvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvc<",
            "Luu6$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu61;->e:Lnvc;

    return-object v0
.end method

.method public final c()Luu6$e$d$a$b$b;
    .locals 1

    iget-object v0, p0, Lu61;->b:Luu6$e$d$a$b$b;

    return-object v0
.end method

.method public final d()Luu6$e$d$a$b$c;
    .locals 1

    iget-object v0, p0, Lu61;->d:Luu6$e$d$a$b$c;

    return-object v0
.end method

.method public final e()Lnvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvc<",
            "Luu6$e$d$a$b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu61;->a:Lnvc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luu6$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Luu6$e$d$a$b;

    .line 3
    iget-object v1, p0, Lu61;->a:Lnvc;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Luu6$e$d$a$b;->e()Lnvc;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luu6$e$d$a$b;->e()Lnvc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnvc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lu61;->b:Luu6$e$d$a$b$b;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Luu6$e$d$a$b;->c()Luu6$e$d$a$b$b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luu6$e$d$a$b;->c()Luu6$e$d$a$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lu61;->c:Luu6$a;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Luu6$e$d$a$b;->a()Luu6$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Luu6$e$d$a$b;->a()Luu6$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lu61;->d:Luu6$e$d$a$b$c;

    .line 6
    invoke-virtual {p1}, Luu6$e$d$a$b;->d()Luu6$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu61;->e:Lnvc;

    .line 7
    invoke-virtual {p1}, Luu6$e$d$a$b;->b()Lnvc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu61;->a:Lnvc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnvc;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lu61;->b:Luu6$e$d$a$b$b;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lu61;->c:Luu6$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-object v1, p0, Lu61;->d:Luu6$e$d$a$b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 5
    iget-object v1, p0, Lu61;->e:Lnvc;

    invoke-virtual {v1}, Lnvc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Execution{threads="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu61;->a:Lnvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu61;->b:Luu6$e$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu61;->c:Luu6$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu61;->d:Luu6$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu61;->e:Lnvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
