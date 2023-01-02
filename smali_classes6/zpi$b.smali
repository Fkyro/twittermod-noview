.class public final Lzpi$b;
.super Lw7l;
.source "Twttr"

# interfaces
.implements Lzm8;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw7l<",
        "TT;",
        "Ljava/lang/Object;",
        "Ljji<",
        "TT;>;>;",
        "Lzm8;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final S0:Ljava/lang/Object;


# instance fields
.field public final K0:J

.field public final L0:Ljava/util/concurrent/TimeUnit;

.field public final M0:Ld7o;

.field public final N0:I

.field public O0:Lzm8;

.field public P0:Lhtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Q0:Ljuo;

.field public volatile R0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzpi$b;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    invoke-direct {p0, p1, v0}, Lw7l;-><init>(Leqi;Lrlp;)V

    .line 2
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Lzpi$b;->Q0:Ljuo;

    .line 3
    iput-wide p2, p0, Lzpi$b;->K0:J

    .line 4
    iput-object p4, p0, Lzpi$b;->L0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lzpi$b;->M0:Ld7o;

    .line 6
    iput p6, p0, Lzpi$b;->N0:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7l;->H0:Z

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    check-cast v0, Lr6h;

    .line 2
    iget-object v1, p0, Lw7l;->F0:Leqi;

    .line 3
    iget-object v2, p0, Lzpi$b;->P0:Lhtu;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lzpi$b;->R0:Z

    .line 5
    iget-boolean v5, p0, Lw7l;->I0:Z

    .line 6
    invoke-virtual {v0}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lzpi$b;->S0:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lzpi$b;->P0:Lhtu;

    .line 9
    invoke-virtual {v0}, Lr6h;->clear()V

    .line 10
    iget-object v0, p0, Lw7l;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lhtu;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lhtu;->onComplete()V

    .line 13
    :goto_1
    iget-object v0, p0, Lzpi$b;->Q0:Ljuo;

    .line 14
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 15
    invoke-virtual {p0, v3}, Lw7l;->f(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_4
    sget-object v5, Lzpi$b;->S0:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 17
    invoke-virtual {v2}, Lhtu;->onComplete()V

    if-nez v4, :cond_5

    .line 18
    iget v2, p0, Lzpi$b;->N0:I

    invoke-static {v2}, Lhtu;->e(I)Lhtu;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lzpi$b;->P0:Lhtu;

    .line 20
    invoke-interface {v1, v2}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, p0, Lzpi$b;->O0:Lzm8;

    invoke-interface {v4}, Lzm8;->dispose()V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v2, v6}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lw7l;->H0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 2
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzpi$b;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw7l;->J0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 3
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzpi$b;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lzpi$b;->R0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw7l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzpi$b;->P0:Lhtu;

    invoke-virtual {v0, p1}, Lhtu;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lw7l;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lzpi$b;->g()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzpi$b;->O0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzpi$b;->O0:Lzm8;

    .line 3
    iget p1, p0, Lzpi$b;->N0:I

    invoke-static {p1}, Lhtu;->e(I)Lhtu;

    move-result-object p1

    iput-object p1, p0, Lzpi$b;->P0:Lhtu;

    .line 4
    iget-object p1, p0, Lw7l;->F0:Leqi;

    .line 5
    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 6
    iget-object v0, p0, Lzpi$b;->P0:Lhtu;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lw7l;->H0:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lzpi$b;->M0:Ld7o;

    iget-wide v4, p0, Lzpi$b;->K0:J

    iget-object v6, p0, Lzpi$b;->L0:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzpi$b;->Q0:Ljuo;

    .line 10
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw7l;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzpi$b;->R0:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    sget-object v1, Lzpi$b;->S0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lzpi$b;->g()V

    :cond_1
    return-void
.end method
