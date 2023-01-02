.class public final Ljli$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Ljli$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljli$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile G0:Z

.field public volatile H0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TU;>;"
        }
    .end annotation
.end field

.field public I0:I


# direct methods
.method public constructor <init>(Ljli$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljli$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Ljli$a;->E0:J

    .line 3
    iput-object p1, p0, Ljli$a;->F0:Ljli$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljli$a;->G0:Z

    .line 2
    iget-object v0, p0, Ljli$a;->F0:Ljli$b;

    invoke-virtual {v0}, Ljli$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljli$a;->F0:Ljli$b;

    iget-object v0, v0, Ljli$b;->L0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ljli$a;->F0:Ljli$b;

    iget-boolean v0, p1, Ljli$b;->G0:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljli$b;->b()Z

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljli$a;->G0:Z

    .line 6
    iget-object p1, p0, Ljli$a;->F0:Ljli$b;

    invoke-virtual {p1}, Ljli$b;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljli$a;->I0:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ljli$a;->F0:Ljli$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Ljli$b;->E0:Leqi;

    invoke-interface {v1, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljli$a;->H0:Lvlp;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lyeq;

    iget v2, v0, Ljli$b;->I0:I

    invoke-direct {v1, v2}, Lyeq;-><init>(I)V

    .line 8
    iput-object v1, p0, Ljli$a;->H0:Lvlp;

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljli$b;->d()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ljli$a;->F0:Ljli$b;

    invoke-virtual {p1}, Ljli$b;->c()V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lv7l;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lv7l;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lb8l;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Ljli$a;->I0:I

    .line 6
    iput-object p1, p0, Ljli$a;->H0:Lvlp;

    .line 7
    iput-boolean v1, p0, Ljli$a;->G0:Z

    .line 8
    iget-object p1, p0, Ljli$a;->F0:Ljli$b;

    invoke-virtual {p1}, Ljli$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Ljli$a;->I0:I

    .line 10
    iput-object p1, p0, Ljli$a;->H0:Lvlp;

    :cond_1
    return-void
.end method
