.class public final Lprd$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lprd;-><init>(Ljava/util/concurrent/Executor;Lprd$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lprd;


# direct methods
.method public constructor <init>(Lprd;)V
    .locals 0

    iput-object p1, p0, Lprd$a;->E0:Lprd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lprd$a;->E0:Lprd;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v3, v0, Lprd;->f:Lrl9;

    .line 6
    iget v4, v0, Lprd;->g:I

    const/4 v5, 0x0

    .line 7
    iput-object v5, v0, Lprd;->f:Lrl9;

    const/4 v5, 0x0

    .line 8
    iput v5, v0, Lprd;->g:I

    const/4 v5, 0x3

    .line 9
    iput v5, v0, Lprd;->h:I

    .line 10
    iput-wide v1, v0, Lprd;->j:J

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v3, v4}, Lprd;->d(Lrl9;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lprd;->b:Lprd$c;

    invoke-interface {v1, v3, v4}, Lprd$c;->a(Lrl9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_0
    invoke-static {v3}, Lrl9;->b(Lrl9;)V

    .line 15
    invoke-virtual {v0}, Lprd;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v3}, Lrl9;->b(Lrl9;)V

    .line 17
    invoke-virtual {v0}, Lprd;->b()V

    .line 18
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
