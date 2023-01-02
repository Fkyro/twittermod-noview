.class public final Llut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkut;
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkut;",
        "Lht9<",
        "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Liut;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Liut;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/ConcurrentSkipListMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Liut;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Llsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsf<",
            "Ltr1<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I0:Luwk;


# direct methods
.method public constructor <init>(Luwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llut;->I0:Luwk;

    .line 3
    new-instance p1, Llsf;

    invoke-direct {p1}, Llsf;-><init>()V

    iput-object p1, p0, Llut;->H0:Llsf;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Llut;->F0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object p1, p0, Llut;->G0:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Llut;->E0:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Liut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llut;->E0:Lu2l;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llut;->F0:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->mergeWith(Lvoi;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llut;->i(J)V

    .line 2
    new-instance v0, Liut$a;

    invoke-direct {v0, p1, p2, p3}, Liut$a;-><init>(JZ)V

    .line 3
    invoke-virtual {p0, v0}, Llut;->h(Liut;)V

    return-void
.end method

.method public final c(JZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Llut;->i(J)V

    .line 2
    new-instance v0, Liut$b;

    invoke-direct {v0, p1, p2, p3, p4}, Liut$b;-><init>(JZLjava/lang/Exception;)V

    .line 3
    invoke-virtual {p0, v0}, Llut;->h(Liut;)V

    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    new-instance v2, Liut$c;

    invoke-direct {v2, v0, v1, p2}, Liut$c;-><init>(JZ)V

    .line 3
    invoke-virtual {p0, v2}, Llut;->h(Liut;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "Liut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llut;->E0:Lu2l;

    new-instance v1, Lr2;

    invoke-direct {v1, p1, p2}, Lr2;-><init>(J)V

    .line 2
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    sget-object p2, Llzn;->d1:Llzn;

    .line 3
    invoke-virtual {p1, p2}, Ljji;->takeUntil(Ll7k;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llut;->I0:Luwk;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Luwk;->a(Lht9;Ljava/lang/String;)V

    .line 2
    new-instance v0, Liut$d;

    invoke-direct {v0, p1, p2, p3}, Liut$d;-><init>(JZ)V

    .line 3
    iget-object p3, p0, Llut;->H0:Llsf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1}, Llsf;->h(JLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Llut;->h(Liut;)V

    return-void
.end method

.method public final g(Liut$e;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Liut;->b:J

    invoke-virtual {p0, v0, v1}, Llut;->i(J)V

    .line 2
    invoke-virtual {p0, p1}, Llut;->h(Liut;)V

    return-void
.end method

.method public final h(Liut;)V
    .locals 4

    .line 1
    iget v0, p1, Liut;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llut;->F0:Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-wide v2, p1, Liut;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Llut;->F0:Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-wide v2, p1, Liut;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    iget v0, p1, Liut;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Llut;->G0:Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-wide v1, p1, Liut;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Llut;->G0:Ljava/util/concurrent/ConcurrentSkipListMap;

    iget-wide v1, p1, Liut;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_2
    iget-object v0, p0, Llut;->E0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llut;->I0:Luwk;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Luwk;->e(Lht9;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llut;->H0:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->f(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Llut;->H0:Llsf;

    .line 4
    invoke-virtual {v0, p1, p2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ltr1;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    .line 6
    iget-object v0, p0, Llut;->H0:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->c(J)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget-boolean v3, v2, Lvwk;->c:Z

    const/16 v4, 0x64

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Llut;->H0:Llsf;

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {v2, v5, v6}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ltr1;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Llut;->i(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v2, Lvwk;->b:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v0, v1}, Llut;->i(J)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Llut;->H0:Llsf;

    invoke-virtual {v2, v0, v1}, Llsf;->f(J)I

    move-result v0

    if-ltz v0, :cond_2

    .line 11
    iget-object v0, p0, Llut;->H0:Llsf;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Llsf;->e(J)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ltr1;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->c:Lvwk;

    iget p1, p1, Lvwk;->a:I

    div-int/2addr p1, v4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-virtual {p0, p1}, Llut;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V

    return-void
.end method
