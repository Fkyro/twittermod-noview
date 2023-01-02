.class public final Lg23$b;
.super Ljava/io/OutputStream;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final J0:[B


# instance fields
.field public final E0:I

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg23;",
            ">;"
        }
    .end annotation
.end field

.field public G0:I

.field public H0:[B

.field public I0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg23$b;->J0:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lg23$b;->E0:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg23$b;->F0:Ljava/util/ArrayList;

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lg23$b;->H0:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg23$b;->F0:Ljava/util/ArrayList;

    new-instance v1, Li4f;

    iget-object v2, p0, Lg23$b;->H0:[B

    invoke-direct {v1, v2}, Li4f;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lg23$b;->G0:I

    iget-object v1, p0, Lg23$b;->H0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lg23$b;->G0:I

    .line 3
    iget v1, p0, Lg23$b;->E0:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lg23$b;->H0:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg23$b;->I0:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lg23$b;->I0:I

    iget-object v1, p0, Lg23$b;->H0:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lg23$b;->F0:Ljava/util/ArrayList;

    new-instance v1, Li4f;

    invoke-direct {v1, v2}, Li4f;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg23$b;->F0:Ljava/util/ArrayList;

    new-instance v1, Li4f;

    iget-object v2, p0, Lg23$b;->H0:[B

    invoke-direct {v1, v2}, Li4f;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lg23$b;->J0:[B

    iput-object v0, p0, Lg23$b;->H0:[B

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lg23$b;->G0:I

    iget v1, p0, Lg23$b;->I0:I

    add-int/2addr v0, v1

    iput v0, p0, Lg23$b;->G0:I

    .line 8
    iput v3, p0, Lg23$b;->I0:I

    return-void
.end method

.method public final declared-synchronized c()Lg23;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg23$b;->b()V

    .line 2
    iget-object v0, p0, Lg23$b;->F0:Ljava/util/ArrayList;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg23;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lg23;->E0:Li4f;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Lg23;->e(Ljava/util/Iterator;I)Lg23;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lg23$b;->G0:I

    iget v3, p0, Lg23$b;->I0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lg23$b;->I0:I

    iget-object v1, p0, Lg23$b;->H0:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg23$b;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg23$b;->H0:[B

    iget v1, p0, Lg23$b;->I0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg23$b;->I0:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lg23$b;->H0:[B

    array-length v1, v0

    iget v2, p0, Lg23$b;->I0:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lg23$b;->I0:I

    add-int/2addr p1, p3

    iput p1, p0, Lg23$b;->I0:I

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lg23$b;->a(I)V

    .line 11
    iget-object v0, p0, Lg23$b;->H0:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lg23$b;->I0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
