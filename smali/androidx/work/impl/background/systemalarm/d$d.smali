.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final E0:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->E0:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->E0:Landroidx/work/impl/background/systemalarm/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->O0:Ljava/lang/String;

    const-string v3, "Checking if commands are complete."

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 4
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing command "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->L0:Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->F0:Lbhr;

    check-cast v3, Lhnw;

    .line 11
    iget-object v3, v3, Lhnw;->a:Lwuo;

    .line 12
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->J0:Landroidx/work/impl/background/systemalarm/a;

    .line 13
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/a;->G0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v4, v4, Landroidx/work/impl/background/systemalarm/a;->F0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    .line 15
    :try_start_2
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v3, Lwuo;->H0:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iget-object v3, v3, Lwuo;->E0:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    .line 19
    :try_start_4
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v3

    const-string v4, "No more commands & intents."

    invoke-virtual {v3, v2, v4}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->M0:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v0, :cond_3

    .line 21
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 23
    :cond_2
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->K0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->d()V

    .line 25
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
