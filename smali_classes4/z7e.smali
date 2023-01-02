.class public final Lz7e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lz7e;->a:I

    .line 3
    iput-object p2, p0, Lz7e;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lz7e;->c:I

    .line 5
    iput-object p4, p0, Lz7e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lz7e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lz7e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz7e;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lz7e;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz7e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz7e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz7e;

    .line 1
    iget v1, p0, Lz7e;->a:I

    .line 2
    iget v3, p1, Lz7e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lz7e;->b:Ljava/lang/String;

    iget-object v3, p1, Lz7e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lz7e;->c:I

    iget v3, p1, Lz7e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lz7e;->d:Ljava/lang/String;

    iget-object v3, p1, Lz7e;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lz7e;->e:Ljava/lang/String;

    iget-object v3, p1, Lz7e;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lz7e;->f:Ljava/util/Map;

    iget-object p1, p1, Lz7e;->f:Ljava/util/Map;

    .line 11
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz7e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz7e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lz7e;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lz7e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lz7e;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lz7e;->e:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lz7e;->f:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lz7e;->a:I

    .line 2
    iget-object v1, p0, Lz7e;->b:Ljava/lang/String;

    .line 3
    iget v2, p0, Lz7e;->c:I

    .line 4
    iget-object v3, p0, Lz7e;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lz7e;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lz7e;->f:Ljava/util/Map;

    const-string v6, "KeyRegistryRegisterPublicBundle(registrationId="

    const-string v7, ", publicIdentityKey="

    const-string v8, ", signedPreKeyId="

    .line 7
    invoke-static {v6, v0, v7, v1, v8}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publicSignedPreKeySignature="

    const-string v6, ", publicSignedPreKey="

    .line 8
    invoke-static {v0, v2, v1, v3, v6}, Lg1;->B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicOneTimePreKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
