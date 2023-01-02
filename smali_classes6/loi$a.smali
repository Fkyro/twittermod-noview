.class public final Lloi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloi;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lhs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs1<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lvp0;

.field public final H0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final I0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final J0:[Lloi$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lloi$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile K0:Z

.field public L0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;ILvoi;Lvoi;Lhs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lvoi<",
            "+TT;>;",
            "Lvoi<",
            "+TT;>;",
            "Lhs1<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lloi$a;->E0:Leqi;

    .line 3
    iput-object p3, p0, Lloi$a;->H0:Lvoi;

    .line 4
    iput-object p4, p0, Lloi$a;->I0:Lvoi;

    .line 5
    iput-object p5, p0, Lloi$a;->F0:Lhs1;

    const/4 p1, 0x2

    new-array p1, p1, [Lloi$b;

    .line 6
    iput-object p1, p0, Lloi$a;->J0:[Lloi$b;

    .line 7
    new-instance p3, Lloi$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p2}, Lloi$b;-><init>(Lloi$a;II)V

    aput-object p3, p1, p4

    .line 8
    new-instance p3, Lloi$b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lloi$b;-><init>(Lloi$a;II)V

    aput-object p3, p1, p4

    .line 9
    new-instance p1, Lvp0;

    invoke-direct {p1}, Lvp0;-><init>()V

    iput-object p1, p0, Lloi$a;->G0:Lvp0;

    return-void
.end method


# virtual methods
.method public final a(Lyeq;Lyeq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyeq<",
            "TT;>;",
            "Lyeq<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lloi$a;->K0:Z

    .line 2
    invoke-virtual {p1}, Lyeq;->clear()V

    .line 3
    invoke-virtual {p2}, Lyeq;->clear()V

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lloi$a;->J0:[Lloi$b;

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    .line 4
    iget-object v3, v2, Lloi$b;->F0:Lyeq;

    const/4 v4, 0x1

    .line 5
    aget-object v0, v0, v4

    .line 6
    iget-object v5, v0, Lloi$b;->F0:Lyeq;

    const/4 v6, 0x1

    .line 7
    :cond_1
    iget-boolean v7, p0, Lloi$a;->K0:Z

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v3}, Lyeq;->clear()V

    .line 9
    invoke-virtual {v5}, Lyeq;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v7, v2, Lloi$b;->H0:Z

    if-eqz v7, :cond_3

    .line 11
    iget-object v8, v2, Lloi$b;->I0:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {p0, v3, v5}, Lloi$a;->a(Lyeq;Lyeq;)V

    .line 13
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    invoke-interface {v0, v8}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v8, v0, Lloi$b;->H0:Z

    if-eqz v8, :cond_4

    .line 15
    iget-object v9, v0, Lloi$b;->I0:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 16
    invoke-virtual {p0, v3, v5}, Lloi$a;->a(Lyeq;Lyeq;)V

    .line 17
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    invoke-interface {v0, v9}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_4
    iget-object v9, p0, Lloi$a;->L0:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 19
    invoke-virtual {v3}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lloi$a;->L0:Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v9, p0, Lloi$a;->L0:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 21
    :goto_0
    iget-object v10, p0, Lloi$a;->M0:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 22
    invoke-virtual {v5}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lloi$a;->M0:Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v10, p0, Lloi$a;->M0:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 24
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    .line 26
    invoke-virtual {p0, v3, v5}, Lloi$a;->a(Lyeq;Lyeq;)V

    .line 27
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    .line 29
    :try_start_0
    iget-object v7, p0, Lloi$a;->F0:Lhs1;

    iget-object v8, p0, Lloi$a;->L0:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lhs1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    .line 30
    invoke-virtual {p0, v3, v5}, Lloi$a;->a(Lyeq;Lyeq;)V

    .line 31
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lloi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 33
    iput-object v7, p0, Lloi$a;->L0:Ljava/lang/Object;

    .line 34
    iput-object v7, p0, Lloi$a;->M0:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, v3, v5}, Lloi$a;->a(Lyeq;Lyeq;)V

    .line 37
    iget-object v1, p0, Lloi$a;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    .line 38
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lloi$a;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lloi$a;->K0:Z

    .line 3
    iget-object v1, p0, Lloi$a;->G0:Lvp0;

    invoke-virtual {v1}, Lvp0;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lloi$a;->J0:[Lloi$b;

    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    iget-object v2, v2, Lloi$b;->F0:Lyeq;

    invoke-virtual {v2}, Lyeq;->clear()V

    .line 7
    aget-object v0, v1, v0

    iget-object v0, v0, Lloi$b;->F0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lloi$a;->K0:Z

    return v0
.end method
