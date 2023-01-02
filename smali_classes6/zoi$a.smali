.class public final Lzoi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoi$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# static fields
.field public static final L0:Lzoi$a$a;


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

.field public final G0:Z

.field public final H0:Lcv0;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzoi$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile J0:Z

.field public K0:Lzm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoi$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoi$a$a;-><init>(Lzoi$a;)V

    sput-object v0, Lzoi$a;->L0:Lzoi$a$a;

    return-void
.end method

.method public constructor <init>(Lxu5;Lw9b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu5;",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzoi$a;->E0:Lxu5;

    .line 3
    iput-object p2, p0, Lzoi$a;->F0:Lw9b;

    .line 4
    iput-boolean p3, p0, Lzoi$a;->G0:Z

    .line 5
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lzoi$a;->H0:Lcv0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzoi$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzoi$a;->L0:Lzoi$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoi$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzoi$a;->L0:Lzoi$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzoi$a;->J0:Z

    .line 2
    iget-object v0, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzoi$a;->H0:Lcv0;

    .line 4
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoi$a;->H0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lzoi$a;->G0:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lzoi$a;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lzoi$a;->L0:Lzoi$a$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoi$a$a;

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lzoi$a;->H0:Lcv0;

    .line 8
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    sget-object v0, Ljw9;->a:Ljw9$a;

    if-eq p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lzoi$a;->F0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lbv5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lzoi$a$a;

    invoke-direct {v0, p0}, Lzoi$a$a;-><init>(Lzoi$a;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoi$a$a;

    .line 6
    sget-object v2, Lzoi$a;->L0:Lzoi$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Lbv5;->b(Lxu5;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lzoi$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 12
    invoke-virtual {p0, p1}, Lzoi$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoi$a;->K0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzoi$a;->K0:Lzm8;

    .line 3
    iget-object p1, p0, Lzoi$a;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
