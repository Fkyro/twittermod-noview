.class public final Lcs7$d;
.super Lcs7;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Los7;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Los7;ZZ)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcs7;-><init>(Lor7;)V

    .line 2
    iput-object p1, p0, Lcs7$d;->b:Los7;

    .line 3
    iput-boolean p2, p0, Lcs7$d;->c:Z

    .line 4
    iput-boolean p3, p0, Lcs7$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lor7;
    .locals 1

    iget-object v0, p0, Lcs7$d;->b:Los7;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcs7$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcs7$d;

    .line 1
    iget-object v1, p0, Lcs7$d;->b:Los7;

    .line 2
    iget-object v3, p1, Lcs7$d;->b:Los7;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcs7$d;->c:Z

    iget-boolean v3, p1, Lcs7$d;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcs7$d;->d:Z

    iget-boolean p1, p1, Lcs7$d;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcs7$d;->b:Los7;

    .line 2
    iget-object v0, v0, Los7;->a:Lldu;

    .line 3
    iget-wide v0, v0, Lldu;->E0:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lcs7$d;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcs7$d;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcs7$d;->b:Los7;

    .line 2
    iget-boolean v1, p0, Lcs7$d;->c:Z

    .line 3
    iget-boolean v2, p0, Lcs7$d;->d:Z

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User(suggestion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 5
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
