.class public abstract Lmpn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmpn$b;,
        Lmpn$c;,
        Lmpn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmpn$c;

.field public final b:Ln4w;

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "TOutput;>;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmpn$c;Ln4w;)V
    .locals 1

    const-string v0, "timerFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpn;->a:Lmpn$c;

    .line 3
    iput-object p2, p0, Lmpn;->b:Ln4w;

    .line 4
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 5
    iput-object p1, p0, Lmpn;->c:Ltr1;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmpn;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)",
            "Ljava/util/List<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lmpn;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lmpn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lmpn;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object p1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 8
    iget-object p1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lmpn;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lmpn$b;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmpn$b$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpn;->c:Ltr1;

    .line 3
    sget-object v1, La1j;->b:La1j;

    sget v2, Leji;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v0, p1, Lmpn$b;->a:J

    .line 6
    sget-object p1, Lmpn$b$b;->b:Lmpn$b$b;

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lmpn;->e(JLmpn$b;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lmpn$b$b;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmpn;->c:Ltr1;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 14
    iget-object v1, p0, Lmpn;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Lmpn;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p0

    .line 16
    invoke-virtual {p0}, Lmpn;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Lq0q$b;->F0:Lq0q$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    .line 19
    new-instance v2, La1j;

    invoke-direct {v2, v1}, La1j;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 21
    iget-wide v0, p1, Lmpn$b;->a:J

    .line 22
    sget-object p1, Lmpn$b$a;->b:Lmpn$b$a;

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lmpn;->e(JLmpn$b;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(JLmpn$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpn;->b:Ln4w;

    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmpn;->a:Lmpn$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2}, Lmpn$c;->a(J)Ljji;

    move-result-object p1

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 3
    sget-object p2, Lmpn$e;->E0:Lmpn$e;

    .line 4
    new-instance v1, Lk28;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Lk28;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, p1, v1}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 6
    sget-object p2, Lmpn$f;->E0:Lmpn$f;

    new-instance v0, Lg0a;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "combineLatest(\n         \u2026LifecycleEvent.ON_FOCUS }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 8
    new-instance v0, Lmpn$d;

    invoke-direct {v0, p2, p0, p3}, Lmpn$d;-><init>(Lcn8;Lmpn;Lmpn$b;)V

    new-instance p3, Lf$x2;

    invoke-direct {p3, v0}, Lf$x2;-><init>(Lx9b;)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
