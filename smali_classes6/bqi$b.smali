.class public final Lbqi$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final G0:[Lbqi$c;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcv0;

.field public volatile K0:Z


# direct methods
.method public constructor <init>(Leqi;Lw9b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lbqi$b;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lbqi$b;->F0:Lw9b;

    .line 4
    new-array p1, p3, [Lbqi$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lbqi$c;

    invoke-direct {v0, p0, p2}, Lbqi$c;-><init>(Lbqi$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lbqi$b;->G0:[Lbqi$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lbqi$b;->H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lbqi$b;->J0:Lcv0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqi$b;->G0:[Lbqi$c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-static {v2}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lbqi$b;->G0:[Lbqi$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lbqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqi$b;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqi$b;->K0:Z

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lbqi$b;->a(I)V

    .line 4
    iget-object v0, p0, Lbqi$b;->E0:Leqi;

    iget-object v1, p0, Lbqi$b;->J0:Lcv0;

    invoke-static {v0, p0, v1}, La47;->v(Leqi;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqi$b;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbqi$b;->K0:Z

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lbqi$b;->a(I)V

    .line 5
    iget-object v0, p0, Lbqi$b;->E0:Leqi;

    iget-object v1, p0, Lbqi$b;->J0:Lcv0;

    invoke-static {v0, p1, p0, v1}, La47;->w(Leqi;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbqi$b;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbqi$b;->H0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 7
    aput-object p1, v2, v3

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lbqi$b;->F0:Lw9b;

    invoke-interface {p1, v2}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lbqi$b;->E0:Leqi;

    iget-object v1, p0, Lbqi$b;->J0:Lcv0;

    invoke-static {v0, p1, p0, v1}, La47;->x(Leqi;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcv0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lbqi$b;->dispose()V

    .line 13
    invoke-virtual {p0, p1}, Lbqi$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lbqi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
