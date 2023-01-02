.class public final Lt61;
.super Luu6$e$d$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$b;
    }
.end annotation


# instance fields
.field public final a:Luu6$e$d$a$b;

.field public final b:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(Luu6$e$d$a$b;Lnvc;Lnvc;Ljava/lang/Boolean;ILt61$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu6$e$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lt61;->a:Luu6$e$d$a$b;

    .line 3
    iput-object p2, p0, Lt61;->b:Lnvc;

    .line 4
    iput-object p3, p0, Lt61;->c:Lnvc;

    .line 5
    iput-object p4, p0, Lt61;->d:Ljava/lang/Boolean;

    .line 6
    iput p5, p0, Lt61;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt61;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Lnvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvc<",
            "Luu6$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt61;->b:Lnvc;

    return-object v0
.end method

.method public final c()Luu6$e$d$a$b;
    .locals 1

    iget-object v0, p0, Lt61;->a:Luu6$e$d$a$b;

    return-object v0
.end method

.method public final d()Lnvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvc<",
            "Luu6$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt61;->c:Lnvc;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lt61;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luu6$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Luu6$e$d$a;

    .line 3
    iget-object v1, p0, Lt61;->a:Luu6$e$d$a$b;

    invoke-virtual {p1}, Luu6$e$d$a;->c()Luu6$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lt61;->b:Lnvc;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Luu6$e$d$a;->b()Lnvc;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luu6$e$d$a;->b()Lnvc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnvc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lt61;->c:Lnvc;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Luu6$e$d$a;->d()Lnvc;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luu6$e$d$a;->d()Lnvc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnvc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lt61;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Luu6$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Luu6$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lt61;->e:I

    .line 7
    invoke-virtual {p1}, Luu6$e$d$a;->e()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final f()Luu6$e$d$a$a;
    .locals 1

    new-instance v0, Lt61$b;

    invoke-direct {v0, p0}, Lt61$b;-><init>(Luu6$e$d$a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt61;->a:Luu6$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lt61;->b:Lnvc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnvc;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lt61;->c:Lnvc;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnvc;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lt61;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lt61;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{execution="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt61;->a:Luu6$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt61;->b:Lnvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt61;->c:Lnvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt61;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt61;->e:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Llk;->v(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
