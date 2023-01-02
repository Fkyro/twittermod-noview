.class public final Ln13;
.super Ljava/io/OutputStream;
.source "Twttr"


# static fields
.field public static final I0:[B


# instance fields
.field public final E0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public F0:I

.field public G0:[B

.field public H0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ln13;->I0:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln13;->E0:Ljava/util/LinkedList;

    const/16 v0, 0x1f4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ln13;->G0:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ln13;->F0:I

    iget-object v1, p0, Ln13;->G0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iput v0, p0, Ln13;->F0:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000

    if-le v0, v1, :cond_0

    const/high16 v0, 0x40000

    .line 4
    :cond_0
    iget-object v1, p0, Ln13;->E0:Ljava/util/LinkedList;

    iget-object v2, p0, Ln13;->G0:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Ln13;->G0:[B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ln13;->H0:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln13;->H0:I

    iget-object v1, p0, Ln13;->G0:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln13;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln13;->G0:[B

    iget v1, p0, Ln13;->H0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln13;->H0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln13;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 5
    :goto_0
    iget-object v0, p0, Ln13;->G0:[B

    array-length v0, v0

    iget v1, p0, Ln13;->H0:I

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Ln13;->G0:[B

    iget v2, p0, Ln13;->H0:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 8
    iget v1, p0, Ln13;->H0:I

    add-int/2addr v1, v0

    iput v1, p0, Ln13;->H0:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ln13;->a()V

    goto :goto_0
.end method
