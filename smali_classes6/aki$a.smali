.class public final Laki$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laki$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lxu5;

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Lcv0;

.field public final I0:Laki$a$a;

.field public final J0:I

.field public K0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L0:Lzm8;

.field public volatile M0:Z

.field public volatile N0:Z

.field public volatile O0:Z


# direct methods
.method public constructor <init>(Lxu5;Lw9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu5;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Laki$a;->E0:Lxu5;

    .line 3
    iput-object p2, p0, Laki$a;->F0:Lw9b;

    .line 4
    iput p3, p0, Laki$a;->G0:I

    .line 5
    iput p4, p0, Laki$a;->J0:I

    .line 6
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Laki$a;->H0:Lcv0;

    .line 7
    new-instance p1, Laki$a$a;

    invoke-direct {p1, p0}, Laki$a$a;-><init>(Laki$a;)V

    iput-object p1, p0, Laki$a;->I0:Laki$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laki$a;->H0:Lcv0;

    .line 3
    iget v1, p0, Laki$a;->G0:I

    .line 4
    :cond_1
    iget-boolean v2, p0, Laki$a;->O0:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Laki$a;->K0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Laki$a;->M0:Z

    if-nez v2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v3, p0, Laki$a;->O0:Z

    .line 9
    iget-object v1, p0, Laki$a;->K0:Lvlp;

    invoke-interface {v1}, Lvlp;->clear()V

    .line 10
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laki$a;->E0:Lxu5;

    invoke-interface {v1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    iget-boolean v2, p0, Laki$a;->N0:Z

    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, p0, Laki$a;->K0:Lvlp;

    invoke-interface {v5}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v4, p0, Laki$a;->F0:Lw9b;

    invoke-interface {v4, v5}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    .line 15
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v4, Lbv5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 17
    iput-boolean v3, p0, Laki$a;->O0:Z

    .line 18
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Laki$a;->E0:Lxu5;

    invoke-interface {v1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Laki$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 21
    iput-boolean v3, p0, Laki$a;->M0:Z

    .line 22
    iget-object v2, p0, Laki$a;->I0:Laki$a$a;

    invoke-interface {v4, v2}, Lbv5;->b(Lxu5;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 24
    iput-boolean v3, p0, Laki$a;->O0:Z

    .line 25
    iget-object v2, p0, Laki$a;->K0:Lvlp;

    invoke-interface {v2}, Lvlp;->clear()V

    .line 26
    iget-object v2, p0, Laki$a;->L0:Lzm8;

    invoke-interface {v2}, Lzm8;->dispose()V

    .line 27
    invoke-static {v0, v1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 28
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 29
    iget-object v1, p0, Laki$a;->E0:Lxu5;

    invoke-interface {v1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laki$a;->O0:Z

    .line 2
    iget-object v0, p0, Laki$a;->L0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Laki$a;->I0:Laki$a$a;

    .line 4
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laki$a;->K0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Laki$a;->O0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laki$a;->N0:Z

    .line 2
    invoke-virtual {p0}, Laki$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laki$a;->H0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget p1, p0, Laki$a;->G0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v0, p0, Laki$a;->O0:Z

    .line 5
    iget-object p1, p0, Laki$a;->I0:Laki$a$a;

    .line 6
    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    iget-object p1, p0, Laki$a;->H0:Lcv0;

    .line 8
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v0, Ljw9;->a:Ljw9$a;

    if-eq p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Laki$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Laki$a;->K0:Lvlp;

    invoke-interface {p1}, Lvlp;->clear()V

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v0, p0, Laki$a;->N0:Z

    .line 14
    invoke-virtual {p0}, Laki$a;->a()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Laki$a;->K0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Laki$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laki$a;->L0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Laki$a;->L0:Lzm8;

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
    iput-object p1, p0, Laki$a;->K0:Lvlp;

    .line 7
    iput-boolean v1, p0, Laki$a;->N0:Z

    .line 8
    iget-object p1, p0, Laki$a;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 9
    invoke-virtual {p0}, Laki$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Laki$a;->K0:Lvlp;

    .line 11
    iget-object p1, p0, Laki$a;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lyeq;

    iget v0, p0, Laki$a;->J0:I

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Laki$a;->K0:Lvlp;

    .line 13
    iget-object p1, p0, Laki$a;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

    :cond_2
    return-void
.end method
