.class public final Ltdt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdt$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltdt$a;


# instance fields
.field public final a:Lzdt;

.field public final b:Leek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltdt$a;

    invoke-direct {v0}, Ltdt$a;-><init>()V

    sput-object v0, Ltdt;->Companion:Ltdt$a;

    return-void
.end method

.method public constructor <init>(Lzdt;Leek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltdt;->a:Lzdt;

    .line 3
    iput-object p2, p0, Ltdt;->b:Leek;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    sget-object v0, Lgoq$b;->L0:Lgoq$b;

    .line 2
    new-instance v0, Lgoq$b$b;

    invoke-direct {v0}, Lgoq$b$b;-><init>()V

    .line 3
    iget-object v1, p0, Ltdt;->a:Lzdt;

    .line 4
    iget-object v1, v1, Lzdt;->a:Lo2l;

    invoke-virtual {v1}, Lo2l;->a()[B

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lf23;->j([BII)Lf23;

    move-result-object v1

    .line 6
    iget v2, v0, Lgoq$b$b;->H0:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgoq$b$b;->H0:I

    .line 7
    iput-object v1, v0, Lgoq$b$b;->I0:Lf23;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/y$b;->H()V

    .line 9
    iget-object v1, p0, Ltdt;->b:Leek;

    .line 10
    iget-object v1, v1, Lqdt;->a:[B

    .line 11
    invoke-static {v1}, Lf23;->i([B)Lf23;

    move-result-object v1

    .line 12
    iget v2, v0, Lgoq$b$b;->H0:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lgoq$b$b;->H0:I

    .line 13
    iput-object v1, v0, Lgoq$b$b;->J0:Lf23;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/y$b;->H()V

    .line 15
    invoke-virtual {v0}, Lgoq$b$b;->J()Lgoq$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/b;->A()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltdt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltdt;

    iget-object v1, p0, Ltdt;->a:Lzdt;

    iget-object v3, p1, Ltdt;->a:Lzdt;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltdt;->b:Leek;

    iget-object p1, p1, Ltdt;->b:Leek;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltdt;->a:Lzdt;

    invoke-virtual {v0}, Lzdt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltdt;->b:Leek;

    invoke-virtual {v1}, Lqdt;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltdt;->a:Lzdt;

    iget-object v1, p0, Ltdt;->b:Leek;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TwIdentityKeyPair(publicKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privateKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
