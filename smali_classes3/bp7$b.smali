.class public final Lbp7$b;
.super Lbp7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lwq7;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lwq7;)V
    .locals 1

    const-string v0, "activeQuery"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lbp7;-><init>(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lbp7$b;->c:Z

    .line 3
    iput-object p2, p0, Lbp7$b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbp7$b;->e:Lwq7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbp7$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbp7$b;

    .line 1
    iget-boolean v1, p0, Lbp7$b;->c:Z

    .line 2
    iget-boolean v3, p1, Lbp7$b;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lbp7$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lbp7$b;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbp7$b;->e:Lwq7;

    iget-object p1, p1, Lbp7$b;->e:Lwq7;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbp7$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbp7$b;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lbp7$b;->e:Lwq7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbp7$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lbp7$b;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbp7$b;->c:Z

    .line 2
    iget-object v1, p0, Lbp7$b;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lbp7$b;->e:Lwq7;

    const-string v3, "Empty(isLoading="

    const-string v4, ", activeQuery="

    const-string v5, ", tabType="

    .line 4
    invoke-static {v3, v0, v4, v1, v5}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
