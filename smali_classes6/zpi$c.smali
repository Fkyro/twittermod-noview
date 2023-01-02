.class public final Lzpi$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpi$c$a;,
        Lzpi$c$b;
    }
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


# instance fields
.field public final K0:J

.field public final L0:J

.field public final M0:Ljava/util/concurrent/TimeUnit;

.field public final N0:Ld7o$c;

.field public final O0:I

.field public final P0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhtu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public Q0:Lzm8;

.field public volatile R0:Z


# direct methods
.method public constructor <init>(Leqi;JJLjava/util/concurrent/TimeUnit;Ld7o$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    invoke-direct {p0, p1, v0}, Lw7l;-><init>(Leqi;Lrlp;)V

    .line 2
    iput-wide p2, p0, Lzpi$c;->K0:J

    .line 3
    iput-wide p4, p0, Lzpi$c;->L0:J

    .line 4
    iput-object p6, p0, Lzpi$c;->M0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lzpi$c;->N0:Ld7o$c;

    .line 6
    iput p8, p0, Lzpi$c;->O0:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lzpi$c;->P0:Ljava/util/LinkedList;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    check-cast v0, Lr6h;

    .line 2
    iget-object v1, p0, Lw7l;->F0:Leqi;

    .line 3
    iget-object v2, p0, Lzpi$c;->P0:Ljava/util/LinkedList;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lzpi$c;->R0:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lzpi$c;->Q0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 6
    invoke-virtual {v0}, Lr6h;->clear()V

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 8
    iget-object v0, p0, Lzpi$c;->N0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lw7l;->I0:Z

    .line 10
    invoke-virtual {v0}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lzpi$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v0}, Lr6h;->clear()V

    .line 13
    iget-object v0, p0, Lw7l;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtu;

    .line 15
    invoke-virtual {v3, v0}, Lhtu;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtu;

    .line 17
    invoke-virtual {v1}, Lhtu;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 19
    iget-object v0, p0, Lzpi$c;->N0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lw7l;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    .line 21
    check-cast v6, Lzpi$c$b;

    .line 22
    iget-boolean v5, v6, Lzpi$c$b;->b:Z

    if-eqz v5, :cond_9

    .line 23
    iget-boolean v5, p0, Lw7l;->H0:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    iget v5, p0, Lzpi$c;->O0:I

    .line 25
    new-instance v6, Lhtu;

    invoke-direct {v6, v5}, Lhtu;-><init>(I)V

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v6}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object v5, p0, Lzpi$c;->N0:Ld7o$c;

    new-instance v7, Lzpi$c$a;

    invoke-direct {v7, p0, v6}, Lzpi$c$a;-><init>(Lzpi$c;Lhtu;)V

    iget-wide v8, p0, Lzpi$c;->K0:J

    iget-object v6, p0, Lzpi$c;->M0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9, v6}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v5, v6, Lzpi$c$b;->a:Lhtu;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v5, v6, Lzpi$c$b;->a:Lhtu;

    invoke-virtual {v5}, Lhtu;->onComplete()V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lw7l;->H0:Z

    if-eqz v5, :cond_0

    .line 32
    iput-boolean v3, p0, Lzpi$c;->R0:Z

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtu;

    .line 34
    invoke-virtual {v7, v6}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_4
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
    invoke-virtual {p0}, Lzpi$c;->g()V

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
    invoke-virtual {p0}, Lzpi$c;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lw7l;->F0:Leqi;

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
    invoke-virtual {p0}, Lw7l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzpi$c;->P0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtu;

    .line 3
    invoke-virtual {v1, p1}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Lzpi$c;->g()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzpi$c;->Q0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lzpi$c;->Q0:Lzm8;

    .line 3
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-boolean p1, p0, Lw7l;->H0:Z

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p0, Lzpi$c;->O0:I

    .line 6
    new-instance v0, Lhtu;

    invoke-direct {v0, p1}, Lhtu;-><init>(I)V

    .line 7
    iget-object p1, p0, Lzpi$c;->P0:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lzpi$c;->N0:Ld7o$c;

    new-instance v1, Lzpi$c$a;

    invoke-direct {v1, p0, v0}, Lzpi$c$a;-><init>(Lzpi$c;Lhtu;)V

    iget-wide v2, p0, Lzpi$c;->K0:J

    iget-object v0, p0, Lzpi$c;->M0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    .line 10
    iget-object v4, p0, Lzpi$c;->N0:Ld7o$c;

    iget-wide v8, p0, Lzpi$c;->L0:J

    iget-object v10, p0, Lzpi$c;->M0:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzpi$c;->O0:I

    invoke-static {v0}, Lhtu;->e(I)Lhtu;

    move-result-object v0

    .line 2
    new-instance v1, Lzpi$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzpi$c$b;-><init>(Lhtu;Z)V

    .line 3
    iget-boolean v0, p0, Lw7l;->H0:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v0, v1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lzpi$c;->g()V

    :cond_1
    return-void
.end method
