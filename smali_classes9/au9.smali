.class public final Lau9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltv/periscope/model/chat/c$c;

.field public c:J


# direct methods
.method public constructor <init>(Ltv/periscope/model/chat/c$c;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/c$c;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    iput-object p1, p0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-wide v0, v0, Ltv/periscope/model/chat/c$c;->E0:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lau9;->c:J

    sub-long/2addr v0, v3

    .line 3
    iget-object v3, p0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-wide v3, v3, Ltv/periscope/model/chat/c$c;->E0:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    return v0
.end method
