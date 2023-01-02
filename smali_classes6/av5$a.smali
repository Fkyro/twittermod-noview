.class public final Lav5$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu5;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lxu5;

.field public F0:Lzm8;

.field public final synthetic G0:Lav5;


# direct methods
.method public constructor <init>(Lav5;Lxu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav5$a;->G0:Lav5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lav5$a;->E0:Lxu5;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->K0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lav5$a;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lav5$a;->F0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lav5$a;->F0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->H0:Lal;

    invoke-interface {v0}, Lal;->run()V

    .line 3
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->I0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lav5$a;->E0:Lxu5;

    invoke-interface {v0}, Lxu5;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->J0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lav5$a;->E0:Lxu5;

    invoke-interface {v1, v0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lav5$a;->F0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->G0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->I0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lav5$a;->E0:Lxu5;

    invoke-interface {v0, p1}, Lxu5;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lav5$a;->G0:Lav5;

    iget-object p1, p1, Lav5;->J0:Lal;

    invoke-interface {p1}, Lal;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lav5$a;->G0:Lav5;

    iget-object v0, v0, Lav5;->F0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lav5$a;->F0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lav5$a;->F0:Lzm8;

    .line 4
    iget-object p1, p0, Lav5$a;->E0:Lxu5;

    invoke-interface {p1, p0}, Lxu5;->onSubscribe(Lzm8;)V

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

    iput-object p1, p0, Lav5$a;->F0:Lzm8;

    .line 8
    iget-object p1, p0, Lav5$a;->E0:Lxu5;

    invoke-static {v0, p1}, Lek9;->f(Ljava/lang/Throwable;Lxu5;)V

    return-void
.end method
