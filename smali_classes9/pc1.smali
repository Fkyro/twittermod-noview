.class public abstract Lpc1;
.super Ljava/lang/Thread;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    move-object v0, p0

    check-cast v0, Llf6;

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v1, v0, Llf6;->L0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Llf6;->b(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {v0}, Llf6;->e()V

    return-void
.end method
