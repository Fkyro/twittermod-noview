.class public final Lpv7$a;
.super Ljava/util/TimerTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lpv7;


# direct methods
.method public constructor <init>(Lpv7;)V
    .locals 0

    iput-object p1, p0, Lpv7$a;->E0:Lpv7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpv7$a;->E0:Lpv7;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, v0, Lpv7;->J0:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    iget v3, v0, Lpv7;->J0:I

    .line 4
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, v0, Lpv7;->N0:J

    sub-long/2addr v1, v3

    .line 5
    iget-wide v3, v0, Lpv7;->O0:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v3, v0, Lpv7;->R0:Z

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    iput-wide v1, v0, Lpv7;->O0:J

    .line 7
    invoke-virtual {v0}, Lpv7;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
