.class public final Lsli;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsli$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lsli;->E0:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    :try_start_0
    iget-object v1, p0, Lsli;->E0:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lsli$a;

    invoke-direct {v0, p1, v1}, Lsli$a;-><init>(Leqi;Ljava/util/Iterator;)V

    .line 6
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 7
    iget-boolean p1, v0, Lsli$a;->H0:Z

    if-nez p1, :cond_4

    .line 8
    :cond_1
    iget-boolean p1, v0, Lsli$a;->G0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    iget-object p1, v0, Lsli$a;->F0:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The iterator returned a null value"

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    iget-object v1, v0, Lsli$a;->E0:Leqi;

    invoke-interface {v1, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-boolean p1, v0, Lsli$a;->G0:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    :try_start_3
    iget-object p1, v0, Lsli$a;->F0:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 14
    iget-boolean p1, v0, Lsli$a;->G0:Z

    if-nez p1, :cond_4

    .line 15
    iget-object p1, v0, Lsli$a;->E0:Leqi;

    invoke-interface {p1}, Leqi;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, v0, Lsli$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, v0, Lsli$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v1

    .line 20
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 22
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v1

    .line 23
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 25
    invoke-interface {p1, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
