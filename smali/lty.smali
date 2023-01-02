.class public final synthetic Llty;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llty;->E0:I

    iput-object p1, p0, Llty;->F0:Ljava/lang/Object;

    iput-object p2, p0, Llty;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V
    .locals 0

    .line 2
    iput p3, p0, Llty;->E0:I

    iput-object p1, p0, Llty;->G0:Ljava/lang/Object;

    iput-object p2, p0, Llty;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Llty;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1
    :pswitch_1
    iget-object v0, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v0, Ltnx;

    .line 2
    iget-object v0, v0, Ltnx;->G0:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Ltnx;

    .line 4
    iget-object v1, v1, Ltnx;->H0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgwi;

    if-eqz v2, :cond_0

    check-cast v1, Lgwi;

    .line 5
    iget-object v2, p0, Llty;->F0:Ljava/lang/Object;

    check-cast v2, Lqgr;

    invoke-virtual {v2}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Lgwi;->e(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :pswitch_2
    iget-object v0, p0, Llty;->F0:Ljava/lang/Object;

    check-cast v0, Lqgr;

    invoke-virtual {v0}, Lqgr;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v0, Ltnx;

    .line 10
    iget-object v0, v0, Ltnx;->H0:Ljava/lang/Object;

    check-cast v0, Lovy;

    .line 11
    invoke-virtual {v0}, Lovy;->y()Z

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v0, Ltnx;

    .line 12
    iget-object v0, v0, Ltnx;->G0:Ljava/lang/Object;

    check-cast v0, Lfk6;

    .line 13
    iget-object v1, p0, Llty;->F0:Ljava/lang/Object;

    check-cast v1, Lqgr;

    .line 14
    invoke-interface {v0, v1}, Lfk6;->i(Lqgr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Ltnx;

    .line 15
    iget-object v1, v1, Ltnx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 16
    invoke-virtual {v1, v0}, Lovy;->x(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Ltnx;

    .line 18
    iget-object v1, v1, Ltnx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 19
    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Ltnx;

    .line 21
    iget-object v1, v1, Ltnx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Ltnx;

    .line 24
    iget-object v1, v1, Ltnx;->H0:Ljava/lang/Object;

    check-cast v1, Lovy;

    .line 25
    invoke-virtual {v1, v0}, Lovy;->w(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 27
    invoke-virtual {v0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    new-instance v1, Lc1y;

    invoke-direct {v1, v0}, Lc1y;-><init>(Lcky;)V

    iput-object v1, v0, Lcky;->O0:Lc1y;

    .line 28
    new-instance v1, Lc9x;

    invoke-direct {v1, v0}, Lc9x;-><init>(Lcky;)V

    .line 29
    invoke-virtual {v1}, Lmiy;->i()V

    iput-object v1, v0, Lcky;->G0:Lc9x;

    .line 30
    invoke-virtual {v0}, Lcky;->K()Lj7x;

    move-result-object v1

    iget-object v2, v0, Lcky;->E0:Lc3y;

    const-string v3, "null reference"

    .line 31
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v2, v1, Lj7x;->G0:Lc7x;

    .line 33
    new-instance v1, Lxgy;

    .line 34
    invoke-direct {v1, v0}, Lxgy;-><init>(Lcky;)V

    .line 35
    invoke-virtual {v1}, Lmiy;->i()V

    iput-object v1, v0, Lcky;->M0:Lxgy;

    new-instance v1, Lr5x;

    .line 36
    invoke-direct {v1, v0}, Lr5x;-><init>(Lcky;)V

    .line 37
    invoke-virtual {v1}, Lmiy;->i()V

    iput-object v1, v0, Lcky;->J0:Lr5x;

    new-instance v1, Lkcy;

    .line 38
    invoke-direct {v1, v0}, Lkcy;-><init>(Lcky;)V

    .line 39
    invoke-virtual {v1}, Lmiy;->i()V

    iput-object v1, v0, Lcky;->L0:Lkcy;

    new-instance v1, Lhiy;

    .line 40
    invoke-direct {v1, v0}, Lhiy;-><init>(Lcky;)V

    .line 41
    invoke-virtual {v1}, Lmiy;->i()V

    iput-object v1, v0, Lcky;->I0:Lhiy;

    .line 42
    new-instance v1, Lszx;

    invoke-direct {v1, v0}, Lszx;-><init>(Lcky;)V

    iput-object v1, v0, Lcky;->H0:Lszx;

    iget v1, v0, Lcky;->U0:I

    iget v2, v0, Lcky;->V0:I

    if-eq v1, v2, :cond_3

    .line 43
    invoke-virtual {v0}, Lcky;->b()Lnyx;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lnyx;->J0:Llxx;

    .line 45
    iget v2, v0, Lcky;->U0:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcky;->V0:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 48
    invoke-virtual {v1, v4, v2, v3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcky;->Q0:Z

    .line 49
    iget-object v0, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 50
    invoke-virtual {v0}, Lcky;->a()Lz3y;

    move-result-object v1

    invoke-virtual {v1}, Lz3y;->g()V

    iget-object v1, v0, Lcky;->G0:Lc9x;

    .line 51
    invoke-static {v1}, Lcky;->I(Lmiy;)Lmiy;

    .line 52
    invoke-virtual {v1}, Lc9x;->R()V

    iget-object v1, v0, Lcky;->M0:Lxgy;

    .line 53
    iget-object v1, v1, Lxgy;->N0:Lb0y;

    invoke-virtual {v1}, Lb0y;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-object v1, v0, Lcky;->M0:Lxgy;

    .line 54
    iget-object v1, v1, Lxgy;->N0:Lb0y;

    invoke-virtual {v0}, Lcky;->c()Lsc4;

    move-result-object v2

    check-cast v2, Lb72;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lb0y;->b(J)V

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcky;->D()V

    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, Llty;->F0:Ljava/lang/Object;

    check-cast v0, Lsly;

    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Lnqy;

    .line 59
    iget v1, v1, Lnqy;->a:I

    .line 60
    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lsly;->I0:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqy;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MessengerIpcClient"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lsly;->I0:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzq;

    const-string v3, "Timed out waiting for response"

    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {v2, v1}, Lnqy;->c(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 66
    invoke-virtual {v0}, Lsly;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 67
    :pswitch_5
    iget-object v0, p0, Llty;->F0:Ljava/lang/Object;

    check-cast v0, Lgf6;

    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Lff6;

    .line 68
    sget-object v2, Ln8x;->j:Lxt1;

    .line 69
    iget-object v1, v1, Lff6;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v2, v1}, Lgf6;->a(Lxt1;Ljava/lang/String;)V

    return-void

    .line 71
    :goto_1
    iget-object v0, p0, Llty;->F0:Ljava/lang/Object;

    check-cast v0, Lyqx;

    iget-object v1, p0, Llty;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 72
    iget-object v2, v0, Lyqx;->b:Ldex;

    iget-object v0, v0, Lyqx;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Ldex;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
