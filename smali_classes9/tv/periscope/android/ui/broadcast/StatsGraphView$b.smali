.class public final Ltv/periscope/android/ui/broadcast/StatsGraphView$b;
.super Ly2i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/StatsGraphView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2i<",
        "Ltv/periscope/android/ui/broadcast/StatsGraphView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/StatsGraphView;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->getStatsDelegate()Ltv/periscope/android/ui/broadcast/StatsGraphView$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean p2, p2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->S0:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    check-cast p1, Ltv/periscope/android/ui/broadcast/a;

    .line 7
    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/a;->a1:Lsf2;

    if-eqz p2, :cond_6

    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/a;->b1:Ltv/periscope/model/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p1, Ltv/periscope/android/ui/broadcast/a;->b1:Ltv/periscope/model/b;

    invoke-virtual {p2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/a;->a1:Lsf2;

    .line 10
    iget-object v1, v1, Lsf2;->h:Lwg2;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iput-wide v2, v1, Lwg2;->a:J

    .line 13
    iget-object v2, p1, Ltv/periscope/android/ui/broadcast/a;->Z0:Ltv/periscope/android/ui/broadcast/StatsGraphView;

    iget-object v3, p1, Ltv/periscope/android/ui/broadcast/a;->a1:Lsf2;

    .line 14
    iget-object v3, v3, Lsf2;->c:Lfob;

    .line 15
    iget-object v3, v3, Lfob;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 16
    monitor-enter v2

    if-nez v3, :cond_4

    .line 17
    monitor-exit v2

    goto :goto_0

    .line 18
    :cond_4
    :try_start_0
    iput-object v3, v2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->I0:Ljava/lang/Long;

    .line 19
    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/StatsGraphView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/StatsGraphView;->e(Lwg2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v2

    .line 22
    :goto_0
    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/a;->a1:Lsf2;

    .line 23
    iget-object p1, p1, Lsf2;->c:Lfob;

    .line 24
    iget-object p1, p1, Lfob;->b:Lukf;

    .line 25
    iget-object v2, p1, Lukf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object p1, p1, Lukf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v2

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x3e8

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
