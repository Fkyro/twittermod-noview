.class public final Lpoi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpoi;
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
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lpop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpop<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public G0:Lzm8;

.field public H0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public I0:Z


# direct methods
.method public constructor <init>(Lpop;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpoi$a;->E0:Lpop;

    .line 3
    iput-object p2, p0, Lpoi$a;->F0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lpoi$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lpoi$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpoi$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpoi$a;->I0:Z

    .line 3
    iget-object v0, p0, Lpoi$a;->H0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpoi$a;->H0:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpoi$a;->F0:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lpoi$a;->E0:Lpop;

    invoke-interface {v1, v0}, Lpop;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lpoi$a;->E0:Lpop;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpoi$a;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpoi$a;->I0:Z

    .line 4
    iget-object v0, p0, Lpoi$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpoi$a;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpoi$a;->H0:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpoi$a;->I0:Z

    .line 4
    iget-object p1, p0, Lpoi$a;->G0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 5
    iget-object p1, p0, Lpoi$a;->E0:Lpop;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lpoi$a;->H0:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoi$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpoi$a;->G0:Lzm8;

    .line 3
    iget-object p1, p0, Lpoi$a;->E0:Lpop;

    invoke-interface {p1, p0}, Lpop;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
