.class public final Lqey;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lyjx;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqey;->E0:I

    .line 1
    iput-object p1, p0, Lqey;->I0:Ljava/lang/Object;

    iput-object p2, p0, Lqey;->F0:Lyjx;

    iput-object p3, p0, Lqey;->G0:Ljava/lang/String;

    iput-object p4, p0, Lqey;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltgy;Lwbx;Ljava/lang/String;Lyjx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqey;->E0:I

    .line 2
    iput-object p1, p0, Lqey;->I0:Ljava/lang/Object;

    iput-object p2, p0, Lqey;->H0:Ljava/lang/Object;

    iput-object p3, p0, Lqey;->G0:Ljava/lang/String;

    iput-object p4, p0, Lqey;->F0:Lyjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lqey;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    .line 2
    iget-object v2, v1, Ltgy;->H0:Lgwx;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Ll7y;->E0:Lk4y;

    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Llxx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqey;->H0:Ljava/lang/Object;

    check-cast v1, Lwbx;

    iget-object v3, p0, Lqey;->G0:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v1, v3}, Lgwx;->F0(Lwbx;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    .line 8
    invoke-virtual {v1}, Ltgy;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v2, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 11
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v1, Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 14
    :goto_0
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v2, p0, Lqey;->F0:Lyjx;

    .line 15
    invoke-virtual {v1, v2, v0}, Lyky;->F(Lyjx;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v2, Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v2

    iget-object v3, p0, Lqey;->F0:Lyjx;

    .line 17
    invoke-virtual {v2, v3, v0}, Lyky;->F(Lyjx;[B)V

    .line 18
    throw v1

    .line 19
    :goto_2
    iget-object v0, p0, Lqey;->I0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->z()Ltgy;

    move-result-object v0

    iget-object v6, p0, Lqey;->F0:Lyjx;

    iget-object v3, p0, Lqey;->G0:Ljava/lang/String;

    iget-object v1, p0, Lqey;->H0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lysx;->g()V

    .line 21
    invoke-virtual {v0}, Luxx;->h()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ltgy;->q(Z)Lzry;

    move-result-object v5

    new-instance v7, Lkfy;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lkfy;-><init>(Ltgy;Ljava/lang/String;Ljava/lang/String;Lzry;Lyjx;)V

    .line 23
    invoke-virtual {v0, v7}, Ltgy;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
