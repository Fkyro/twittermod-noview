.class public final Lin8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
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


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lal;

.field public H0:Lzm8;


# direct methods
.method public constructor <init>(Leqi;Lkf6;Lal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin8;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lin8;->F0:Lkf6;

    .line 4
    iput-object p3, p0, Lin8;->G0:Lal;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin8;->H0:Lzm8;

    .line 2
    sget-object v1, Lhn8;->E0:Lhn8;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lin8;->H0:Lzm8;

    .line 4
    :try_start_0
    iget-object v1, p0, Lin8;->G0:Lal;

    invoke-interface {v1}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lin8;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin8;->H0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lin8;->H0:Lzm8;

    .line 3
    iget-object v0, p0, Lin8;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin8;->H0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lin8;->H0:Lzm8;

    .line 3
    iget-object v0, p0, Lin8;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lin8;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lin8;->F0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lin8;->H0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lin8;->H0:Lzm8;

    .line 4
    iget-object p1, p0, Lin8;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 7
    sget-object p1, Lhn8;->E0:Lhn8;

    iput-object p1, p0, Lin8;->H0:Lzm8;

    .line 8
    iget-object p1, p0, Lin8;->E0:Leqi;

    invoke-static {v0, p1}, Lek9;->q(Ljava/lang/Throwable;Leqi;)V

    return-void
.end method
