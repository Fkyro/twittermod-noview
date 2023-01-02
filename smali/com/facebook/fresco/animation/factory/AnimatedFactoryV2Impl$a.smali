.class public final Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c()Lgoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrl9;ILa7l;Lcoc;)Lbd4;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {p2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lnb0;

    move-result-object p2

    iget-object p3, p4, Lcoc;->e:Landroid/graphics/Bitmap$Config;

    .line 2
    check-cast p2, Lpb0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpb0;->c:Lmb0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lrl9;->d()Ldd4;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 7
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->F()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lpb0;->c:Lmb0;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Lmb0;->d(Ljava/nio/ByteBuffer;Lcoc;)Lkb0;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lpb0;->c:Lmb0;

    .line 10
    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->Z()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    .line 11
    invoke-interface {v1, v2, v3, v0, p4}, Lmb0;->b(JILcoc;)Lkb0;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p2, p4, v0, p3}, Lpb0;->c(Lcoc;Lkb0;Landroid/graphics/Bitmap$Config;)Lbd4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Ldd4;->e(Ldd4;)V

    .line 14
    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
