.class public abstract Lcom/facebook/imagepipeline/memory/b;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Liig;",
        ">;"
    }
.end annotation


# instance fields
.field public final O0:[I


# direct methods
.method public constructor <init>(Ltig;Ll3k;Lm3k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Ltig;Ll3k;Lm3k;)V

    .line 2
    iget-object p1, p2, Ll3k;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/b;->O0:[I

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/b;->O0:[I

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->o()V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/b;->v(I)Liig;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Liig;->close()V

    return-void
.end method

.method public final k(I)I
    .locals 4

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->O0:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    if-lt v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1

    .line 2
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Liig;->getSize()I

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 0

    return p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Liig;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Liig;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract v(I)Liig;
.end method
