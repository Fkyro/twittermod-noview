.class public final Lvji$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvji;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lvji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Lvji$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvji$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:J

.field public volatile J0:Z


# direct methods
.method public constructor <init>(Leqi;Lvji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lvji<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvji$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lvji$a;->F0:Lvji;

    .line 4
    iget-object p1, p2, Lvji;->J0:Lvji$b;

    iput-object p1, p0, Lvji$a;->G0:Lvji$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvji$a;->J0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvji$a;->J0:Z

    .line 3
    iget-object v1, p0, Lvji$a;->F0:Lvji;

    .line 4
    :cond_0
    iget-object v2, v1, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lvji$a;

    .line 5
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 6
    aget-object v6, v2, v5

    if-ne v6, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v0, :cond_5

    .line 7
    sget-object v3, Lvji;->O0:[Lvji$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v3, -0x1

    .line 8
    new-array v6, v6, [Lvji$a;

    .line 9
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    .line 10
    invoke-static {v2, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    .line 11
    :goto_2
    iget-object v4, v1, Lvji;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvji$a;->J0:Z

    return v0
.end method
