.class public final Lkc0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lkc0;


# direct methods
.method public constructor <init>(Lkc0;)V
    .locals 0

    iput-object p1, p0, Lkc0$a;->E0:Lkc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkc0$a;->E0:Lkc0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkc0$a;->E0:Lkc0;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lkc0;->L0:Z

    .line 4
    iget-object v3, v1, Lkc0;->J0:Lw4h;

    invoke-interface {v3}, Lw4h;->now()J

    move-result-wide v3

    iget-wide v5, v1, Lkc0;->M0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lkc0$a;->E0:Lkc0;

    .line 6
    iget-object v1, v1, Lkc0;->N0:Lkc0$b;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lkc0$b;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lkc0$a;->E0:Lkc0;

    .line 9
    invoke-virtual {v1}, Lkc0;->p()V

    .line 10
    :cond_2
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
