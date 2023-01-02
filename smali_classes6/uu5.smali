.class public final Luu5;
.super Ldu5;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu5$a;
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lbv5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbv5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Luu5;->E0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 5

    .line 1
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Luu5;->E0:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v3, Luu5$a;

    invoke-direct {v3, p1, v0, v2}, Luu5$a;-><init>(Lxu5;Lp76;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 7
    :goto_0
    iget-boolean p1, v0, Lp76;->F0:Z

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v3}, Luu5$a;->onComplete()V

    return-void

    .line 10
    :cond_1
    iget-boolean p1, v0, Lp76;->F0:Z

    if-eqz p1, :cond_2

    return-void

    .line 11
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "The iterator returned a null CompletableSource"

    .line 12
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast p1, Lbv5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-boolean v4, v0, Lp76;->F0:Z

    if-eqz v4, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    invoke-interface {p1, v3}, Lbv5;->b(Lxu5;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Lp76;->dispose()V

    .line 19
    invoke-virtual {v3, p1}, Luu5$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0}, Lp76;->dispose()V

    .line 22
    invoke-virtual {v3, p1}, Luu5$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 23
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
