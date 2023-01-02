.class public final Lkco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqof;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkco$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqof<",
        "Ljco;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkco;->a:J

    .line 3
    iput-object p3, p0, Lkco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Lpof;
    .locals 5

    new-instance v0, Ljco;

    iget-wide v1, p0, Lkco;->a:J

    iget-object v3, p0, Lkco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljco;-><init>(JJ)V

    return-object v0
.end method

.method public final b()Lpof;
    .locals 5

    new-instance v0, Ljco;

    iget-wide v1, p0, Lkco;->a:J

    iget-object v3, p0, Lkco;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljco;-><init>(JJ)V

    return-object v0
.end method
