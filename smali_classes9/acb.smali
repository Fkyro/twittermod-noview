.class public final Lacb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Lopp;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopp;",
            ")",
            "Lqmp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lopp;->a:I

    .line 2
    iget v1, p0, Lopp;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lopp;->a:I

    .line 6
    iget v4, p0, Lopp;->b:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    .line 9
    new-instance v1, Lkxs;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lkxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p0

    .line 10
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p0

    .line 11
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method
