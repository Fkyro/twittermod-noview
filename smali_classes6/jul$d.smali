.class public final Ljul$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ljul$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Ljul$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:I

.field public F0:I

.field public volatile G0:Ljul$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljul$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile I0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    const-string v1, "maxSize"

    .line 2
    invoke-static {v0, v1}, Ltii;->b(ILjava/lang/String;)I

    iput v0, p0, Ljul$d;->E0:I

    .line 3
    new-instance v0, Ljul$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljul$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Ljul$d;->H0:Ljul$a;

    .line 5
    iput-object v0, p0, Ljul$d;->G0:Ljul$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljul$a;

    invoke-direct {v0, p1}, Ljul$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ljul$d;->H0:Ljul$a;

    .line 3
    iput-object v0, p0, Ljul$d;->H0:Ljul$a;

    .line 4
    iget v1, p0, Ljul$d;->F0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljul$d;->F0:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljul$d;->G0:Ljul$a;

    .line 7
    iget-object v0, p1, Ljul$a;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljul$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljul$a;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ljul$d;->G0:Ljul$a;

    .line 11
    :cond_0
    iput-boolean v2, p0, Ljul$d;->I0:Z

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljul$a;

    invoke-direct {v0, p1}, Ljul$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ljul$d;->H0:Ljul$a;

    .line 3
    iput-object v0, p0, Ljul$d;->H0:Ljul$a;

    .line 4
    iget v1, p0, Ljul$d;->F0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljul$d;->F0:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Ljul$d;->F0:I

    iget v0, p0, Ljul$d;->E0:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Ljul$d;->F0:I

    .line 8
    iget-object p1, p0, Ljul$d;->G0:Ljul$a;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljul$a;

    iput-object p1, p0, Ljul$d;->G0:Ljul$a;

    :cond_0
    return-void
.end method

.method public final b(Ljul$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljul$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Ljul$c;->E0:Leqi;

    .line 3
    iget-object v1, p1, Ljul$c;->G0:Ljava/io/Serializable;

    check-cast v1, Ljul$a;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ljul$d;->G0:Ljul$a;

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    iget-boolean v4, p1, Ljul$c;->H0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    iput-object v5, p1, Ljul$c;->G0:Ljava/io/Serializable;

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljul$a;

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput-object v1, p1, Ljul$c;->G0:Ljava/io/Serializable;

    neg-int v3, v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 11
    :cond_5
    iget-object v1, v4, Ljul$a;->E0:Ljava/lang/Object;

    .line 12
    iget-boolean v6, p0, Ljul$d;->I0:Z

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 14
    invoke-static {v1}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_1

    .line 16
    :cond_6
    check-cast v1, Lf8i$b;

    iget-object v1, v1, Lf8i$b;->E0:Ljava/lang/Throwable;

    .line 17
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    iput-object v5, p1, Ljul$c;->G0:Ljava/io/Serializable;

    .line 19
    iput-boolean v2, p1, Ljul$c;->H0:Z

    return-void

    .line 20
    :cond_7
    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljul$d;->G0:Ljul$a;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljul$a;

    if-nez v3, :cond_3

    .line 3
    iget-object v0, v0, Ljul$a;->E0:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    instance-of v1, v0, Lf8i$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, v2, Ljul$a;->E0:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method
