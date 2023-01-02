.class public abstract Ly9x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static volatile d:Lohx;


# instance fields
.field public final a:Ls7y;

.field public final b:Lr9x;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ls7y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly9x;->a:Ls7y;

    new-instance v0, Lr9x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr9x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ly9x;->b:Lr9x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly9x;->c:J

    invoke-virtual {p0}, Ly9x;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ly9x;->b:Lr9x;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly9x;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ly9x;->a:Ls7y;

    .line 2
    invoke-interface {v0}, Ls7y;->c()Lsc4;

    move-result-object v0

    check-cast v0, Lb72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Ly9x;->c:J

    .line 5
    invoke-virtual {p0}, Ly9x;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ly9x;->b:Lr9x;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9x;->a:Ls7y;

    .line 6
    invoke-interface {v0}, Ls7y;->b()Lnyx;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lnyx;->J0:Llxx;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Ly9x;->d:Lohx;

    if-eqz v0, :cond_0

    sget-object v0, Ly9x;->d:Lohx;

    return-object v0

    :cond_0
    const-class v0, Ly9x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9x;->d:Lohx;

    if-nez v1, :cond_1

    new-instance v1, Lohx;

    iget-object v2, p0, Ly9x;->a:Ls7y;

    invoke-interface {v2}, Ls7y;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lohx;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ly9x;->d:Lohx;

    :cond_1
    sget-object v1, Ly9x;->d:Lohx;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
