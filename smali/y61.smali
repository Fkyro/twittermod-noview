.class public final Ly61;
.super Luu6$e$d$a$b$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly61$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$e$d$a$b$d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnvc;Ly61$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu6$e$d$a$b$d;-><init>()V

    .line 2
    iput-object p1, p0, Ly61;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ly61;->b:I

    .line 4
    iput-object p3, p0, Ly61;->c:Lnvc;

    return-void
.end method


# virtual methods
.method public final a()Lnvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnvc<",
            "Luu6$e$d$a$b$d$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly61;->c:Lnvc;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly61;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly61;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luu6$e$d$a$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luu6$e$d$a$b$d;

    .line 3
    iget-object v1, p0, Ly61;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luu6$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ly61;->b:I

    .line 4
    invoke-virtual {p1}, Luu6$e$d$a$b$d;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ly61;->c:Lnvc;

    .line 5
    invoke-virtual {p1}, Luu6$e$d$a$b$d;->a()Lnvc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly61;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Ly61;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Ly61;->c:Lnvc;

    invoke-virtual {v1}, Lnvc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Thread{name="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly61;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly61;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly61;->c:Lnvc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
