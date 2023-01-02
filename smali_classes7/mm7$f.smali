.class public final Lmm7$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lwq7;


# direct methods
.method public constructor <init>(ZZLwq7;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmm7$f;->a:Z

    iput-boolean p2, p0, Lmm7$f;->b:Z

    iput-object p3, p0, Lmm7$f;->c:Lwq7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmm7$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmm7$f;

    iget-boolean v1, p0, Lmm7$f;->a:Z

    iget-boolean v3, p1, Lmm7$f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmm7$f;->b:Z

    iget-boolean v3, p1, Lmm7$f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmm7$f;->c:Lwq7;

    iget-object p1, p1, Lmm7$f;->c:Lwq7;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmm7$f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lmm7$f;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmm7$f;->c:Lwq7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lmm7$f;->a:Z

    iget-boolean v1, p0, Lmm7$f;->b:Z

    iget-object v2, p0, Lmm7$f;->c:Lwq7;

    const-string v3, "PagingFooter(isPaging="

    const-string v4, ", canLoadMore="

    const-string v5, ", type="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
