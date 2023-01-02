.class public final Lzji$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzji$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lzji$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzji$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public I0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J0:Lzm8;

.field public volatile K0:Z

.field public volatile L0:Z

.field public volatile M0:Z

.field public N0:I


# direct methods
.method public constructor <init>(Leqi;Lw9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lzji$b;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lzji$b;->F0:Lw9b;

    .line 4
    iput p3, p0, Lzji$b;->H0:I

    .line 5
    new-instance p2, Lzji$b$a;

    invoke-direct {p2, p1, p0}, Lzji$b$a;-><init>(Leqi;Lzji$b;)V

    iput-object p2, p0, Lzji$b;->G0:Lzji$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzji$b;->L0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzji$b;->I0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lzji$b;->K0:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lzji$b;->M0:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lzji$b;->I0:Lvlp;

    invoke-interface {v1}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lzji$b;->L0:Z

    .line 8
    iget-object v0, p0, Lzji$b;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lzji$b;->F0:Lw9b;

    invoke-interface {v0, v1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lvoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v2, p0, Lzji$b;->K0:Z

    .line 13
    iget-object v1, p0, Lzji$b;->G0:Lzji$b$a;

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lzji$b;->dispose()V

    .line 16
    iget-object v1, p0, Lzji$b;->I0:Lvlp;

    invoke-interface {v1}, Lvlp;->clear()V

    .line 17
    iget-object v1, p0, Lzji$b;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lzji$b;->dispose()V

    .line 20
    iget-object v1, p0, Lzji$b;->I0:Lvlp;

    invoke-interface {v1}, Lvlp;->clear()V

    .line 21
    iget-object v1, p0, Lzji$b;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzji$b;->L0:Z

    .line 2
    iget-object v0, p0, Lzji$b;->G0:Lzji$b$a;

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lzji$b;->J0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lzji$b;->I0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzji$b;->L0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzji$b;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzji$b;->M0:Z

    .line 3
    invoke-virtual {p0}, Lzji$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzji$b;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzji$b;->M0:Z

    .line 4
    invoke-virtual {p0}, Lzji$b;->dispose()V

    .line 5
    iget-object v0, p0, Lzji$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzji$b;->M0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lzji$b;->N0:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzji$b;->I0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzji$b;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzji$b;->J0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lzji$b;->J0:Lzm8;

    .line 3
    instance-of v0, p1, Lv7l;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lv7l;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lb8l;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lzji$b;->N0:I

    .line 7
    iput-object p1, p0, Lzji$b;->I0:Lvlp;

    .line 8
    iput-boolean v1, p0, Lzji$b;->M0:Z

    .line 9
    iget-object p1, p0, Lzji$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    invoke-virtual {p0}, Lzji$b;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lzji$b;->N0:I

    .line 12
    iput-object p1, p0, Lzji$b;->I0:Lvlp;

    .line 13
    iget-object p1, p0, Lzji$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lyeq;

    iget v0, p0, Lzji$b;->H0:I

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lzji$b;->I0:Lvlp;

    .line 15
    iget-object p1, p0, Lzji$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_2
    return-void
.end method
