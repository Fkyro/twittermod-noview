.class public final Lh;
.super Lu;
.source "Twttr"


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:Lh;

.field public static final e:Lh;


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lh;->b:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    .line 2
    sput-object v1, Lh;->c:[B

    .line 3
    new-instance v1, Lh;

    invoke-direct {v1, v3}, Lh;-><init>(Z)V

    sput-object v1, Lh;->d:Lh;

    .line 4
    new-instance v1, Lh;

    invoke-direct {v1, v0}, Lh;-><init>(Z)V

    sput-object v1, Lh;->e:Lh;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lu;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lh;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lh;->c:[B

    :goto_0
    iput-object p1, p0, Lh;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lh;->c:[B

    iput-object p1, p0, Lh;->a:[B

    goto :goto_0

    .line 5
    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lh;->b:[B

    iput-object p1, p0, Lh;->a:[B

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljt7;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lh;->a:[B

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Lu;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh;->a:[B

    aget-byte v0, v0, v1

    check-cast p1, Lh;

    iget-object p1, p1, Lh;->a:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g(Lt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lt;->f(I[B)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
