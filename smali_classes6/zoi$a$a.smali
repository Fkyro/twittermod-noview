.class public final Lzoi$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lxu5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lxu5;"
    }
.end annotation


# instance fields
.field public final E0:Lzoi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzoi$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzoi$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoi$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lzoi$a$a;->E0:Lzoi$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoi$a$a;->E0:Lzoi$a;

    .line 2
    iget-object v1, v0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lzoi$a;->J0:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lzoi$a;->H0:Lcv0;

    .line 5
    invoke-static {v1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v0, v1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzoi$a$a;->E0:Lzoi$a;

    .line 2
    iget-object v1, v0, Lzoi$a;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lzoi$a;->H0:Lcv0;

    .line 4
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean p1, v0, Lzoi$a;->G0:Z

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, v0, Lzoi$a;->J0:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lzoi$a;->H0:Lcv0;

    .line 8
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzoi$a;->dispose()V

    .line 11
    iget-object p1, v0, Lzoi$a;->H0:Lcv0;

    .line 12
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    sget-object v1, Ljw9;->a:Ljw9$a;

    if-eq p1, v1, :cond_2

    .line 14
    iget-object v0, v0, Lzoi$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
