.class public final Ltji$a;
.super Lkn8;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lkn8<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final F0:Ltji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltji$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltji$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltji$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkn8;-><init>()V

    .line 2
    iput-object p1, p0, Ltji$a;->F0:Ltji$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Ltji$a;->F0:Ltji$b;

    invoke-virtual {v0}, Ltji$b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltji$a;->F0:Ltji$b;

    invoke-virtual {v0, p1}, Ltji$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltji$a;->F0:Ltji$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p1, Ltji$b;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_1
    iget-object v1, p1, Ltji$b;->O0:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 7
    monitor-exit p1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p1, Ltji$b;->O0:Ljava/util/Collection;

    .line 9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1, v1, p1}, Lw7l;->d(Ljava/lang/Object;Lzm8;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ltji$b;->dispose()V

    .line 14
    iget-object p1, p1, Lw7l;->F0:Leqi;

    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
