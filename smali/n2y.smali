.class public final Ln2y;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Logy;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lndy;

    invoke-direct {v1}, Lndy;-><init>()V

    const-string v2, "common"

    .line 3
    iput-object v2, v1, Lndy;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lndy;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lndy;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Lndy;->a()Lcey;

    move-result-object v1

    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Logy;->E0:Lngy;

    if-nez v2, :cond_0

    new-instance v2, Lngy;

    .line 8
    invoke-direct {v2}, Lngy;-><init>()V

    sput-object v2, Logy;->E0:Lngy;

    :cond_0
    sget-object v2, Logy;->E0:Lngy;

    .line 9
    invoke-virtual {v2, v1}, Lsge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
