.class public final Luni$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public H0:Lzm8;


# direct methods
.method public constructor <init>(Lpop;Lgs1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TR;>;",
            "Lgs1<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luni$a;->E0:Lpop;

    .line 3
    iput-object p3, p0, Luni$a;->G0:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Luni$a;->F0:Lgs1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Luni$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Luni$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Luni$a;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Luni$a;->G0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Luni$a;->E0:Lpop;

    invoke-interface {v1, v0}, Lpop;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luni$a;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luni$a;->G0:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Luni$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Luni$a;->G0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Luni$a;->F0:Lgs1;

    invoke-interface {v1, v0, p1}, Lgs1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Luni$a;->G0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Luni$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 7
    invoke-virtual {p0, p1}, Luni$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luni$a;->H0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Luni$a;->H0:Lzm8;

    .line 3
    iget-object p1, p0, Luni$a;->E0:Lpop;

    invoke-interface {p1, p0}, Lpop;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
