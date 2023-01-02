.class public final Lpbr;
.super Lsbr;
.source "Twttr"


# instance fields
.field public E0:[B

.field public F0:I

.field public G0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lpbr;->F0:I

    add-int/2addr v0, p1

    iput v0, p0, Lpbr;->F0:I

    return-void
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lpbr;->E0:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpbr;->F0:I

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lpbr;->G0:I

    iget v1, p0, Lpbr;->F0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpbr;->G0:I

    iget v1, p0, Lpbr;->F0:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lpbr;->E0:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p3}, Lpbr;->a(I)V

    :cond_1
    return p3
.end method

.method public final h([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No writing allowed!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
