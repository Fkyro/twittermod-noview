.class public final Lkc3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Li5m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc3;->a:Li5m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li5m;->c()V

    .line 3
    iget-object v0, p0, Lkc3;->a:Li5m;

    .line 4
    iget-object v1, v0, Li5m;->a:Lft7;

    iget-wide v2, v0, Li5m;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lft7;->d(JLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkc3;->a:Li5m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
