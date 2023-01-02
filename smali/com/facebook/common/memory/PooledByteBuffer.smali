.class public interface abstract Lcom/facebook/common/memory/PooledByteBuffer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;
    }
.end annotation


# virtual methods
.method public abstract E(I[BII)I
.end method

.method public abstract F()Ljava/nio/ByteBuffer;
.end method

.method public abstract Q(I)B
.end method

.method public abstract Z()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract size()I
.end method
