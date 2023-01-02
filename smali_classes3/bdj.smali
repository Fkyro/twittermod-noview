.class public final Lbdj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqof<",
        "Ladj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lbdj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Lpof;
    .locals 3

    new-instance v0, Ladj;

    iget-object v1, p0, Lbdj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ladj;-><init>(J)V

    return-object v0
.end method

.method public final b()Lpof;
    .locals 3

    new-instance v0, Ladj;

    iget-object v1, p0, Lbdj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ladj;-><init>(J)V

    return-object v0
.end method
