.class public final Loji$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loji;
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
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ll7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public G0:Lzm8;

.field public H0:Z


# direct methods
.method public constructor <init>(Lpop;Ll7k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll7k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loji$a;->E0:Lpop;

    .line 3
    iput-object p2, p0, Loji$a;->F0:Ll7k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Loji$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Loji$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loji$a;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loji$a;->H0:Z

    .line 3
    iget-object v0, p0, Loji$a;->E0:Lpop;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lpop;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loji$a;->H0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loji$a;->H0:Z

    .line 4
    iget-object v0, p0, Loji$a;->E0:Lpop;

    invoke-interface {v0, p1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loji$a;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Loji$a;->F0:Ll7k;

    invoke-interface {v0, p1}, Ll7k;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Loji$a;->H0:Z

    .line 4
    iget-object p1, p0, Loji$a;->G0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 5
    iget-object p1, p0, Loji$a;->E0:Lpop;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lpop;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Loji$a;->G0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Loji$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loji$a;->G0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Loji$a;->G0:Lzm8;

    .line 3
    iget-object p1, p0, Loji$a;->E0:Lpop;

    invoke-interface {p1, p0}, Lpop;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
