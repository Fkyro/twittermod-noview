.class public final Lu2v;
.super Lv4m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4m<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public G0:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/io/Closeable;"
        }
    .end annotation
.end field

.field public final synthetic H0:Leqi;

.field public final synthetic I0:Lv2v$a;


# direct methods
.method public constructor <init>(Lv2v$a;Leqi;)V
    .locals 0

    iput-object p1, p0, Lu2v;->I0:Lv2v$a;

    iput-object p2, p0, Lu2v;->H0:Leqi;

    invoke-direct {p0}, Lv4m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2v;->H0:Leqi;

    invoke-interface {v0, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 2
    new-instance v0, Lub3;

    new-instance v1, Lkto;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkto;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lub3;-><init>(Lqb3;)V

    .line 3
    iget-object v1, p0, Lv4m;->F0:Lnze;

    invoke-virtual {v1, v0}, Lnze;->a(Lzm8;)Z

    return-void
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2v;->I0:Lv2v$a;

    iget-object v0, v0, Lv2v$a;->a:Lv2v;

    iget-object v0, v0, Lv2v;->H0:Li9h$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lu2v;->G0:Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 4
    iget-object v1, p0, Lu2v;->I0:Lv2v$a;

    iget-object v1, v1, Lv2v$a;->a:Lv2v;

    iget-object v1, v1, Lv2v;->H0:Li9h$a;

    iget-object v2, p0, Lu2v;->G0:Ljava/io/Closeable;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lu2v;->G0:Ljava/io/Closeable;

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lu2v;->I0:Lv2v$a;

    iget-object v1, v1, Lv2v$a;->a:Lv2v;

    iget-boolean v1, v1, Lv2v;->K0:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lu2v;->G0:Ljava/io/Closeable;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2v;->H0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv4m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2v;->H0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    iget-object v0, p0, Lu2v;->I0:Lv2v$a;

    iget-object v0, v0, Lv2v$a;->a:Lv2v;

    iget-boolean v0, v0, Lv2v;->K0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4m;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lu2v;->H0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lu2v;->b(Ljava/io/Closeable;)V

    return-void
.end method
