.class public final Ljul$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ljul$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Ljul$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile F0:Z

.field public volatile G0:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ltii;->b(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljul$e;->E0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljul$e;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ljul$e;->G0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljul$e;->G0:I

    .line 3
    iput-boolean v0, p0, Ljul$e;->F0:Z

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljul$e;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ljul$e;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljul$e;->G0:I

    return-void
.end method

.method public final b(Ljul$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljul$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljul$e;->E0:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Ljul$c;->E0:Leqi;

    .line 4
    iget-object v2, p1, Ljul$c;->G0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Ljul$c;->G0:Ljava/io/Serializable;

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 7
    :cond_2
    :goto_1
    iget-boolean v5, p1, Ljul$c;->H0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 8
    iput-object v6, p1, Ljul$c;->G0:Ljava/io/Serializable;

    return-void

    .line 9
    :cond_3
    iget v5, p0, Ljul$e;->G0:I

    :goto_2
    if-eq v5, v3, :cond_7

    .line 10
    iget-boolean v7, p1, Ljul$c;->H0:Z

    if-eqz v7, :cond_4

    .line 11
    iput-object v6, p1, Ljul$c;->G0:Ljava/io/Serializable;

    return-void

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    iget-boolean v8, p0, Ljul$e;->F0:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    .line 14
    iget v5, p0, Ljul$e;->G0:I

    if-ne v8, v5, :cond_6

    .line 15
    invoke-static {v7}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v1}, Leqi;->onComplete()V

    goto :goto_3

    .line 17
    :cond_5
    check-cast v7, Lf8i$b;

    iget-object v0, v7, Lf8i$b;->E0:Ljava/lang/Throwable;

    .line 18
    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    iput-object v6, p1, Ljul$c;->G0:Ljava/io/Serializable;

    .line 20
    iput-boolean v2, p1, Ljul$c;->H0:Z

    return-void

    .line 21
    :cond_6
    invoke-interface {v1, v7}, Leqi;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_7
    iget v5, p0, Ljul$e;->G0:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Ljul$c;->G0:Ljava/io/Serializable;

    neg-int v4, v4

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljul$e;->G0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Ljul$e;->E0:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    instance-of v4, v3, Lf8i$b;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
