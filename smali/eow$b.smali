.class public final Leow$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final E0:Leow;

.field public final F0:Lvmw;


# direct methods
.method public constructor <init>(Leow;Lvmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leow$b;->E0:Leow;

    .line 3
    iput-object p2, p0, Leow$b;->F0:Lvmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Leow$b;->E0:Leow;

    iget-object v0, v0, Leow;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Leow$b;->E0:Leow;

    iget-object v1, v1, Leow;->b:Ljava/util/HashMap;

    iget-object v2, p0, Leow$b;->F0:Lvmw;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leow$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leow$b;->E0:Leow;

    iget-object v1, v1, Leow;->c:Ljava/util/HashMap;

    iget-object v2, p0, Leow$b;->F0:Lvmw;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leow$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Leow$b;->F0:Lvmw;

    invoke-interface {v1, v2}, Leow$a;->b(Lvmw;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Leow$b;->F0:Lvmw;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
