.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lip8;
.end annotation


# instance fields
.field public final c:Lona;


# direct methods
.method public constructor <init>(Lona;)V
    .locals 0
    .annotation build Lip8;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lona;

    return-void
.end method


# virtual methods
.method public final c(Ldd4;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lona;

    invoke-virtual {v1, v0}, Lona;->a(I)Ldd4;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->E(I[BII)I

    .line 6
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 7
    invoke-static {p1, p2}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 9
    throw p1
.end method

.method public final d(Ldd4;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd4<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Ldd4;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 2
    :goto_0
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 3
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lona;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lona;->a(I)Ldd4;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 6
    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->E(I[BII)I

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    .line 7
    aput-byte p1, v4, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, -0x27

    .line 8
    aput-byte p1, v4, p2

    move p2, v3

    .line 9
    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 10
    invoke-static {p1, p2}, Ljpq;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ldd4;->e(Ldd4;)V

    .line 12
    throw p1
.end method
