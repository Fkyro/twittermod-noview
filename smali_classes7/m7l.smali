.class public final synthetic Lm7l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm7l;->E0:I

    iput-object p1, p0, Lm7l;->G0:Ljava/lang/Object;

    iput-object p2, p0, Lm7l;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lm7l;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm7l;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Lp0t;

    iget-object v2, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v3, [Z

    sget v4, Lp0t;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_1
    aput-boolean v4, v3, v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_2
    aput-boolean v4, v3, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    throw v2

    :catchall_2
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Lhf1;

    iget-object v1, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v1, Ld2;

    iget-object v2, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v2, Ll7;

    .line 13
    invoke-virtual {v0, v1, v2}, Lhf1;->d(Ld2;Ll7;)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Lnzt;

    iget-object v1, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .line 15
    iget-boolean v3, v0, Lwvv;->d:Z

    if-eqz v3, :cond_0

    .line 16
    iget v3, v0, Lwvv;->b:I

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0, v1}, Lnzt;->e(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lnzt;->e(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Lw3t;

    iget-object v1, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v1, Lbys;

    iget-object v2, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v2, Lto0;

    sget-object v3, Lw3t;->V0:Lt50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcfj;->a0()Lcfj$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->x()V

    .line 24
    iget-object v4, v3, Lcom/google/protobuf/z$a;->F0:Lcom/google/protobuf/z;

    check-cast v4, Lcfj;

    invoke-static {v4, v1}, Lcfj;->V(Lcfj;Lbys;)V

    .line 25
    invoke-virtual {v0, v3, v2}, Lw3t;->e(Lcfj$a;Lto0;)V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v2, Lto0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lto0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    iget-object v1, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const-string v3, "this$0"

    .line 27
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sql"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$inputArguments"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 29
    :goto_1
    iget-object v0, p0, Lm7l;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/d$b;

    iget-object v2, p0, Lm7l;->F0:Ljava/lang/Object;

    check-cast v2, Lhqc;

    iget-object v3, p0, Lm7l;->H0:Ljava/lang/Object;

    check-cast v3, Lvli;

    .line 30
    iget-object v0, v0, Lcom/twitter/media/ui/image/d$b;->E0:Lcom/twitter/media/ui/image/d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/media/ui/image/d;->m(Lhqc;Lvli;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
