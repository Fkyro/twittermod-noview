.class public final Lyji;
.super Ljji;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyji$a;,
        Lyji$b;
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
    iput-object p1, p0, Lyji;->E0:[Lvoi;

    .line 3
    iput-object p2, p0, Lyji;->F0:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lyji;->G0:Lw9b;

    .line 5
    iput p4, p0, Lyji;->H0:I

    .line 6
    iput-boolean p5, p0, Lyji;->I0:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyji;->E0:[Lvoi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lvoi;

    .line 2
    iget-object v2, p0, Lyji;->F0:Ljava/lang/Iterable;

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
    move v5, v3

    if-nez v5, :cond_3

    .line 8
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 9
    invoke-interface {p1}, Leqi;->onComplete()V

    return-void

    .line 10
    :cond_3
    new-instance v8, Lyji$b;

    iget-object v4, p0, Lyji;->G0:Lw9b;

    iget v6, p0, Lyji;->H0:I

    iget-boolean v7, p0, Lyji;->I0:Z

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyji$b;-><init>(Leqi;Lw9b;IIZ)V

    .line 11
    iget-object p1, v8, Lyji$b;->G0:[Lyji$a;

    .line 12
    array-length v2, p1

    .line 13
    iget-object v3, v8, Lyji$b;->E0:Leqi;

    invoke-interface {v3, v8}, Leqi;->onSubscribe(Lzm8;)V

    :goto_1
    if-ge v1, v2, :cond_5

    .line 14
    iget-boolean v3, v8, Lyji$b;->L0:Z

    if-nez v3, :cond_5

    iget-boolean v3, v8, Lyji$b;->K0:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lvoi;->subscribe(Leqi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
