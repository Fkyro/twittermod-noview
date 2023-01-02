.class public final Ldni$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lpop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldni$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lpop<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ldni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldni$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldni$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldni$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ldni$a$a;->E0:Ldni$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldni$a$a;->E0:Ldni$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ldni$a;->E0:Leqi;

    invoke-interface {v1, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 4
    iput p1, v0, Ldni$a;->M0:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Ldni$a;->J0:Ljava/lang/Object;

    .line 6
    iput v2, v0, Ldni$a;->M0:I

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldni$a;->b()V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldni$a$a;->E0:Ldni$a;

    .line 2
    iget-object v1, v0, Ldni$a;->H0:Lcv0;

    .line 3
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, v0, Ldni$a;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {v0}, Ldni$a;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
