.class public abstract Lz;
.super Lu;
.source "Twttr"

# interfaces
.implements Lazc;


# instance fields
.field public a:I

.field public b:Z

.field public c:Li;


# direct methods
.method public constructor <init>(ZILi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz;->c:Li;

    .line 3
    iput-boolean p1, p0, Lz;->b:Z

    .line 4
    iput p2, p0, Lz;->a:I

    if-eqz p1, :cond_0

    .line 5
    iput-object p3, p0, Lz;->c:Li;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Li;->c()Lu;

    move-result-object p1

    .line 7
    instance-of p1, p1, Lx;

    .line 8
    iput-object p3, p0, Lz;->c:Li;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lu;
    .locals 0

    return-object p0
.end method

.method public final f(Lu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lz;

    .line 3
    iget v0, p0, Lz;->a:I

    iget v2, p1, Lz;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lz;->b:Z

    iget-boolean v2, p1, Lz;->b:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz;->c:Li;

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p1, Lz;->c:Li;

    if-eqz p1, :cond_3

    return v1

    .line 6
    :cond_2
    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    iget-object p1, p1, Lz;->c:Li;

    invoke-interface {p1}, Li;->c()Lu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz;->a:I

    .line 2
    iget-object v1, p0, Lz;->c:Li;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final k()Lu;
    .locals 4

    new-instance v0, La97;

    iget-boolean v1, p0, Lz;->b:Z

    iget v2, p0, Lz;->a:I

    iget-object v3, p0, Lz;->c:Li;

    invoke-direct {v0, v1, v2, v3}, La97;-><init>(ZILi;)V

    return-object v0
.end method

.method public final l()Lu;
    .locals 4

    new-instance v0, Li97;

    iget-boolean v1, p0, Lz;->b:Z

    iget v2, p0, Lz;->a:I

    iget-object v3, p0, Lz;->c:Li;

    invoke-direct {v0, v1, v2, v3}, Li97;-><init>(ZILi;)V

    return-object v0
.end method

.method public final m()Lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->c:Li;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li;->c()Lu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lz;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz;->c:Li;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
