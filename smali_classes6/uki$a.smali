.class public final Luki$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luki;
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
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lx3i<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Lzm8;


# direct methods
.method public constructor <init>(Leqi;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lx3i<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luki$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Luki$a;->F0:Lw9b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Luki$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Luki$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luki$a;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luki$a;->G0:Z

    .line 3
    iget-object v0, p0, Luki$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luki$a;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luki$a;->G0:Z

    .line 4
    iget-object v0, p0, Luki$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Luki$a;->G0:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lx3i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lx3i;

    .line 4
    iget-object v0, p1, Lx3i;->a:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lf8i$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lx3i;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Luki$a;->F0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p1, Lx3i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p1, Lx3i;->a:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lf8i$b;

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Luki$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 13
    invoke-virtual {p1}, Lx3i;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Luki$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Luki$a;->H0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 15
    invoke-virtual {p0}, Luki$a;->onComplete()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Luki$a;->E0:Leqi;

    invoke-virtual {p1}, Lx3i;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Luki$a;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 19
    invoke-virtual {p0, p1}, Luki$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luki$a;->H0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Luki$a;->H0:Lzm8;

    .line 3
    iget-object p1, p0, Luki$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
