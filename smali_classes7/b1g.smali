.class public final Lb1g;
.super Lcom/google/android/exoplayer2/source/o;
.source "Twttr"


# instance fields
.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lczs;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lqy;[Lczs;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/source/o;-><init>(Lqy;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb1g;->H:Ljava/util/HashMap;

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 4
    iget-object v2, p0, Lb1g;->H:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I0:J

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lb1g;->C(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J0:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lb1g;->C(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J0:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->u(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->G0:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J0:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J0:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p2

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final E(Lczs;Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb1g;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x4

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-static {p1, p3, v2}, Lb1g;->D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)V

    return v3

    .line 4
    :cond_0
    invoke-super {p0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/o;->x(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 5
    iget-object v0, p0, Lb1g;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq p1, v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 8
    new-instance v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v4, 0x1

    .line 9
    invoke-static {p3, v3, v4}, Lb1g;->D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final x(Lzh0;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "readTrack should be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
