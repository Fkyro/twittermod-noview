.class public final Lz5g$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv5g;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5g;
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
        "Ljava/lang/Object;",
        "Lv5g<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lv5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lz5g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Lzm8;


# direct methods
.method public constructor <init>(Lv5g;Lz5g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;",
            "Lz5g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5g$a;->E0:Lv5g;

    .line 3
    iput-object p2, p0, Lz5g$a;->F0:Lz5g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz5g$a;->F0:Lz5g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz5g$a;->G0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz5g$a;->F0:Lz5g;

    iget-object v0, v0, Lz5g;->G0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lz5g$a;->G0:Lzm8;

    .line 4
    iget-object v0, p0, Lz5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lz5g$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lz5g$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz5g$a;->F0:Lz5g;

    iget-object v0, v0, Lz5g;->H0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lz5g$a;->G0:Lzm8;

    .line 5
    iget-object v0, p0, Lz5g$a;->E0:Lv5g;

    invoke-interface {v0, p1}, Lv5g;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lz5g$a;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz5g$a;->F0:Lz5g;

    iget-object v0, v0, Lz5g;->J0:Lal;

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
    iget-object v0, p0, Lz5g$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    sget-object v0, Lhn8;->E0:Lhn8;

    iput-object v0, p0, Lz5g$a;->G0:Lzm8;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lz5g$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5g$a;->G0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz5g$a;->F0:Lz5g;

    iget-object v0, v0, Lz5g;->I0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lz5g$a;->G0:Lzm8;

    .line 4
    iget-object v0, p0, Lz5g$a;->E0:Lv5g;

    invoke-interface {v0}, Lv5g;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lz5g$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lz5g$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5g$a;->G0:Lzm8;

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz5g$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5g$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz5g$a;->F0:Lz5g;

    iget-object v0, v0, Lz5g;->F0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lz5g$a;->G0:Lzm8;

    .line 4
    iget-object p1, p0, Lz5g$a;->E0:Lv5g;

    invoke-interface {p1, p0}, Lv5g;->onSubscribe(Lzm8;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 7
    sget-object p1, Lhn8;->E0:Lhn8;

    iput-object p1, p0, Lz5g$a;->G0:Lzm8;

    .line 8
    iget-object p1, p0, Lz5g$a;->E0:Lv5g;

    .line 9
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Lv5g;->onSubscribe(Lzm8;)V

    .line 10
    invoke-interface {p1, v0}, Lv5g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
