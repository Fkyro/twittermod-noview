.class public final Ldpg;
.super Lwer;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwer;-><init>()V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ldpg;
    .locals 3

    .line 1
    new-instance v0, Ldpg;

    invoke-direct {v0}, Ldpg;-><init>()V

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-virtual {v0, v2, p0}, Lwer;->b(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lwer;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lwer;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lwer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lwer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
