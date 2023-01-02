.class public final Lcqi;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqi$b;,
        Lcqi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljji<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:[Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public final I0:Z


# direct methods
.method public constructor <init>([Lvoi;Ljava/lang/Iterable;Lw9b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvoi<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lvoi<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljji;-><init>()V

    .line 2
    iput-object p1, p0, Lcqi;->E0:[Lvoi;

    .line 3
    iput-object p2, p0, Lcqi;->F0:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lcqi;->G0:Lw9b;

    .line 5
    iput p4, p0, Lcqi;->H0:I

    .line 6
    iput-boolean p5, p0, Lcqi;->I0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcqi;->E0:[Lvoi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lvoi;

    .line 2
    iget-object v2, p0, Lcqi;->F0:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvoi;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lvoi;

    .line 5
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 9
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcqi$a;

    iget-object v4, p0, Lcqi;->G0:Lw9b;

    iget-boolean v5, p0, Lcqi;->I0:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lcqi$a;-><init>(Leqi;Lw9b;IZ)V

    .line 11
    iget p1, p0, Lcqi;->H0:I

    .line 12
    iget-object v3, v2, Lcqi$a;->G0:[Lcqi$b;

    .line 13
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 14
    new-instance v6, Lcqi$b;

    invoke-direct {v6, v2, p1}, Lcqi$b;-><init>(Lcqi$a;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16
    iget-object p1, v2, Lcqi$a;->E0:Leqi;

    invoke-interface {p1, v2}, Leqi;->onSubscribe(Lzm8;)V

    :goto_2
    if-ge v1, v4, :cond_6

    .line 17
    iget-boolean p1, v2, Lcqi$a;->J0:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lvoi;->subscribe(Leqi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
