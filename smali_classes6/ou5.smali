.class public final Lou5;
.super Ldu5;
.source "Twttr"


# instance fields
.field public final E0:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu5;-><init>()V

    .line 2
    iput-object p1, p0, Lou5;->E0:Lal;

    return-void
.end method


# virtual methods
.method public final r(Lxu5;)V
    .locals 2

    .line 1
    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lou5;->E0:Lal;

    invoke-interface {v1}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast v0, Lall;

    invoke-virtual {v0}, Lall;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lxu5;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    check-cast v0, Lall;

    invoke-virtual {v0}, Lall;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
