.class public final Ltra$a;
.super Ltra$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltra;
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
        "Ltra$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H0:Lj96;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj96<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj96;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj96<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ltra$c;-><init>([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ltra$a;->H0:Lj96;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltra$c;->E0:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Ltra$a;->H0:Lj96;

    .line 4
    iget v3, p0, Ltra$c;->F0:I

    :goto_0
    if-eq v3, v1, :cond_2

    .line 5
    iget-boolean v4, p0, Ltra$c;->G0:Z

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v4, " is null"

    .line 8
    invoke-static {v1, v3, v4}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v2, v4}, Lj96;->p(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Ltra$c;->G0:Z

    if-eqz v0, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-interface {v2}, Llsq;->onComplete()V

    return-void
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltra$c;->E0:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget v2, p0, Ltra$c;->F0:I

    .line 4
    iget-object v3, p0, Ltra$a;->H0:Lj96;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_5

    if-eq v2, v1, :cond_5

    .line 5
    iget-boolean v8, p0, Ltra$c;->G0:Z

    if-eqz v8, :cond_2

    return-void

    .line 6
    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The element at index "

    const-string v0, " is null"

    .line 8
    invoke-static {p2, v2, v0}, Ls2p;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v3, v8}, Lj96;->p(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_7

    .line 11
    iget-boolean p1, p0, Ltra$c;->G0:Z

    if-nez p1, :cond_6

    .line 12
    invoke-interface {v3}, Llsq;->onComplete()V

    :cond_6
    return-void

    .line 13
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    .line 14
    iput v2, p0, Ltra$c;->F0:I

    neg-long p1, v6

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
