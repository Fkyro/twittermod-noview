.class public final Lqar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqar;->F0:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Lqar;->E0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqar;->F0:Landroidx/work/impl/foreground/a;

    .line 2
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->E0:Lfnw;

    .line 3
    iget-object v0, v0, Lfnw;->f:Lkek;

    .line 4
    iget-object v1, p0, Lqar;->E0:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lkek;->P0:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v0, Lkek;->J0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpow;

    if-nez v3, :cond_0

    .line 7
    iget-object v0, v0, Lkek;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpow;

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    iget-object v0, v3, Lpow;->I0:Lynw;

    .line 9
    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lynw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lqar;->F0:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->G0:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Lqar;->F0:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->J0:Ljava/util/HashMap;

    invoke-static {v0}, Lyc4;->x(Lynw;)Lvmw;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lqar;->F0:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->K0:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lqar;->F0:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->L0:Limw;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->K0:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Limw;->d(Ljava/lang/Iterable;)V

    .line 16
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
