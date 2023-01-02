.class public final Lbet;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgoq$f;

.field public final b:[B


# direct methods
.method public constructor <init>(Lgoq$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbet;->a:Lgoq$f;

    .line 2
    iget-object p1, p1, Lgoq$f;->K0:Lf23;

    .line 3
    invoke-virtual {p1}, Lf23;->r()[B

    move-result-object p1

    const-string v0, "structure.signature.toByteArray()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbet;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lrdt;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbet;->a:Lgoq$f;

    .line 2
    iget-object v0, v0, Lgoq$f;->I0:Lf23;

    .line 3
    invoke-virtual {v0}, Lf23;->r()[B

    move-result-object v0

    const-string v1, "structure.publicKey.toByteArray()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0i;->l([B)Lo2l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbet;->a:Lgoq$f;

    .line 5
    iget-object v1, v1, Lgoq$f;->J0:Lf23;

    .line 6
    invoke-virtual {v1}, Lf23;->r()[B

    move-result-object v1

    const-string v2, "structure.privateKey.toByteArray()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Leek;

    invoke-direct {v2, v1}, Leek;-><init>([B)V

    .line 8
    new-instance v1, Lrdt;

    invoke-direct {v1, v0, v2}, Lrdt;-><init>(Lo2l;Leek;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbet;

    iget-object v1, p0, Lbet;->a:Lgoq$f;

    iget-object p1, p1, Lbet;->a:Lgoq$f;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbet;->a:Lgoq$f;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbet;->a:Lgoq$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TwSignedPreKeyRecord(structure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
