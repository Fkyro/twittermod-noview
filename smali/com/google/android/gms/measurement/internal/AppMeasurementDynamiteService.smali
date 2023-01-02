.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lgjx;
.source "Twttr"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lk4y;

.field public final b:Lgq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgjx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lgq0;

    return-void
.end method


# virtual methods
.method public final U0(Lyjx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyky;->I(Lyjx;Ljava/lang/String;)V

    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->o()Lsnx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsnx;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxby;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Luxx;->h()V

    iget-object p2, p1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p2}, Lk4y;->a()Lz3y;

    move-result-object p2

    new-instance v0, Lryw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lryw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->o()Lsnx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsnx;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lyjx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    invoke-virtual {v0}, Lyky;->n0()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 4
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lyky;->H(Lyjx;J)V

    return-void
.end method

.method public getAppInstanceId(Lyjx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lp5y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp5y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lyjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-virtual {v0}, Lxby;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->U0(Lyjx;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lyjx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lqey;

    invoke-direct {v1, p0, p3, p1, p2}, Lqey;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lyjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqdy;->G0:Locy;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Locy;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->U0(Lyjx;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lyjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->y()Lqdy;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lqdy;->G0:Locy;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Locy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->U0(Lyjx;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lyjx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    iget-object v2, v1, Lk4y;->F0:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, v1, Lk4y;->E0:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Lk4y;->W0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v1}, Lphr;->M0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v2, "getGoogleAppId failed with exception"

    .line 9
    invoke-virtual {v0, v2, v1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->U0(Lyjx;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lyjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 6
    invoke-virtual {p1}, Lk4y;->B()Lyky;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lyky;->G(Lyjx;I)V

    return-void
.end method

.method public getTestFlag(Lyjx;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->B()Lyky;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 5
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v7, Lnsy;

    const/4 v4, 0x0

    invoke-direct {v7, v0, v3, v1, v4}, Lnsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lyky;->C(Lyjx;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 8
    invoke-virtual {p2}, Lk4y;->B()Lyky;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v1}, Lk4y;->w()Lxby;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v7, Lbzw;

    invoke-direct {v7, v1, v3, v0}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lyky;->G(Lyjx;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 13
    invoke-virtual {p2}, Lk4y;->B()Lyky;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 14
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 16
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v7, Lp5y;

    invoke-direct {v7, v0, v3, v1}, Lp5y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 21
    :try_start_0
    invoke-interface {p1, v2}, Lyjx;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p2, Ll7y;->E0:Lk4y;

    .line 23
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string v0, "Error returning double value to wrapper"

    .line 25
    invoke-virtual {p2, v0, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 27
    invoke-virtual {p2}, Lk4y;->B()Lyky;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ll7y;->E0:Lk4y;

    .line 29
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v7, Lg4y;

    invoke-direct {v7, v0, v3, v1}, Lg4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 30
    invoke-virtual/range {v2 .. v7}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lyky;->H(Lyjx;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 32
    invoke-virtual {p2}, Lk4y;->B()Lyky;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 33
    invoke-virtual {v1}, Lk4y;->w()Lxby;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Ll7y;->E0:Lk4y;

    .line 35
    invoke-virtual {v2}, Lk4y;->a()Lz3y;

    move-result-object v2

    new-instance v7, Lr9x;

    invoke-direct {v7, v1, v3, v0}, Lr9x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 36
    invoke-virtual/range {v2 .. v7}, Lz3y;->n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1, v0}, Lyky;->I(Lyjx;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLyjx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v7, Ligy;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ligy;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyjx;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    return-void
.end method

.method public initialize(Lnkc;Lvkx;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    if-nez v0, :cond_0

    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Lk4y;->v(Landroid/content/Context;Lvkx;Ljava/lang/Long;)Lk4y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string p2, "Attempting to initialize multiple times"

    .line 7
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lyjx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v1, Lg4y;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lg4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v1}, Lk4y;->w()Lxby;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lxby;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lyjx;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    .line 2
    invoke-static {p2}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lwbx;

    new-instance v3, Lmbx;

    invoke-direct {v3, p3}, Lmbx;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 8
    invoke-virtual {p2}, Lk4y;->a()Lz3y;

    move-result-object p2

    new-instance p3, Ljiy;

    invoke-direct {p3, p0, p4, v0, p1}, Ljiy;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyjx;Lwbx;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lnkc;Lnkc;Lnkc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 6
    invoke-virtual {p3}, Lk4y;->b()Lnyx;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lnyx;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lnkc;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object p3

    iget-object p3, p3, Lxby;->G0:Luby;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p4}, Lk4y;->w()Lxby;

    move-result-object p4

    invoke-virtual {p4}, Lxby;->l()V

    .line 4
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Luby;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lnkc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    iget-object p2, p2, Lxby;->G0:Luby;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object p3

    invoke-virtual {p3}, Lxby;->l()V

    .line 4
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Luby;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lnkc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    iget-object p2, p2, Lxby;->G0:Luby;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object p3

    invoke-virtual {p3}, Lxby;->l()V

    .line 4
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Luby;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lnkc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    iget-object p2, p2, Lxby;->G0:Luby;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object p3

    invoke-virtual {p3}, Lxby;->l()V

    .line 4
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Luby;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lnkc;Lyjx;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object p3

    iget-object p3, p3, Lxby;->G0:Luby;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 4
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-virtual {v0}, Lxby;->l()V

    .line 5
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Luby;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lyjx;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 7
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string p3, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p2, p3, p1}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lnkc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    iget-object p2, p2, Lxby;->G0:Luby;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    invoke-virtual {p2}, Lxby;->l()V

    .line 4
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lnkc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    iget-object p2, p2, Lxby;->G0:Luby;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    invoke-virtual {p2}, Lxby;->l()V

    .line 4
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lyjx;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lyjx;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lnkx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lgq0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lgq0;

    .line 3
    invoke-interface {p1}, Lnkx;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lh8y;

    if-nez v1, :cond_0

    new-instance v1, Liqy;

    .line 6
    invoke-direct {v1, p0, p1}, Liqy;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lnkx;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lgq0;

    .line 7
    invoke-interface {p1}, Lnkx;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 9
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Luxx;->h()V

    .line 11
    iget-object v0, p1, Lxby;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 13
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string v0, "OnEventListener already registered"

    .line 15
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lxby;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lt9y;

    invoke-direct {v2, v0, p1, p2}, Lt9y;-><init>(Lxby;J)V

    .line 5
    invoke-virtual {v1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lnyx;->J0:Llxx;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 5
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxby;->w(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Llpy;->F0:Llpy;

    invoke-virtual {v1}, Llpy;->b()Lmpy;

    move-result-object v1

    invoke-interface {v1}, Lmpy;->a()V

    .line 4
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 5
    iget-object v1, v1, Lk4y;->K0:Lj7x;

    .line 6
    sget-object v2, Lsvx;->j0:Lovx;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lj7x;->t(Ljava/lang/String;Lovx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lr8y;

    invoke-direct {v2, v0, p1, p2, p3}, Lr8y;-><init>(Lxby;Landroid/os/Bundle;J)V

    .line 8
    invoke-virtual {v1, v2}, Lz3y;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lxby;->E(Landroid/os/Bundle;J)V

    :goto_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lxby;->x(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lnkc;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p4}, Lk4y;->y()Lqdy;

    move-result-object p4

    .line 3
    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p5, p4, Ll7y;->E0:Lk4y;

    .line 5
    iget-object p5, p5, Lk4y;->K0:Lj7x;

    .line 6
    invoke-virtual {p5}, Lj7x;->w()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lnyx;->O0:Llxx;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Lqdy;->G0:Locy;

    if-nez p5, :cond_1

    iget-object p1, p4, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lnyx;->O0:Llxx;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Lqdy;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Ll7y;->E0:Lk4y;

    .line 14
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lnyx;->O0:Llxx;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Lqdy;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Locy;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Lyc4;->p0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Locy;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p2}, Lyc4;->p0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p4, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lnyx;->O0:Llxx;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, Ll7y;->E0:Lk4y;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p4, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lnyx;->O0:Llxx;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p4, Ll7y;->E0:Lk4y;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    iget-object p1, p4, Ll7y;->E0:Lk4y;

    .line 34
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lnyx;->O0:Llxx;

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Llxx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_9
    :goto_2
    iget-object p5, p4, Ll7y;->E0:Lk4y;

    .line 39
    invoke-virtual {p5}, Lk4y;->b()Lnyx;

    move-result-object p5

    .line 40
    iget-object p5, p5, Lnyx;->R0:Llxx;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p5, v1, v0, p3}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Locy;

    iget-object v0, p4, Ll7y;->E0:Lk4y;

    .line 42
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lyky;->n0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Locy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lqdy;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {p2, p1, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p4, p1, p5, p2}, Lqdy;->k(Landroid/app/Activity;Locy;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    invoke-virtual {v0}, Luxx;->h()V

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Loby;

    invoke-direct {v2, v0, p1}, Loby;-><init>(Lxby;Z)V

    .line 4
    invoke-virtual {v1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lv8y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lv8y;-><init>(Lxby;Landroid/os/Bundle;I)V

    .line 7
    invoke-virtual {v1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lnkx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    new-instance v0, Lnkb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    invoke-virtual {p1}, Lz3y;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxby;->z(Lnkb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 5
    invoke-virtual {p1}, Lk4y;->a()Lz3y;

    move-result-object p1

    new-instance v2, Lnsy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3, v1}, Lnsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 6
    invoke-virtual {p1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lukx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {p2}, Lk4y;->w()Lxby;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Luxx;->h()V

    iget-object p3, p2, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p3}, Lk4y;->a()Lz3y;

    move-result-object p3

    new-instance v0, Lryw;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lryw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3, v0}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v0

    iget-object v1, v0, Ll7y;->E0:Lk4y;

    .line 3
    invoke-virtual {v1}, Lk4y;->a()Lz3y;

    move-result-object v1

    new-instance v2, Lh9y;

    invoke-direct {v2, v0, p1, p2}, Lh9y;-><init>(Lxby;J)V

    .line 4
    invoke-virtual {v1, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 2
    invoke-virtual {v0}, Lk4y;->w()Lxby;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string p2, "User ID must be non-empty or null"

    .line 6
    invoke-virtual {p1, p2}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Ll7y;->E0:Lk4y;

    .line 7
    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    new-instance v2, Lbzw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lbzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILw8m;)V

    .line 8
    invoke-virtual {v0, v2}, Lz3y;->q(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lxby;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lnkc;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    .line 2
    invoke-static {p3}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 3
    invoke-virtual {p3}, Lk4y;->w()Lxby;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lxby;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lnkx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lgq0;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lgq0;

    .line 3
    invoke-interface {p1}, Lnkx;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8y;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Liqy;

    .line 5
    invoke-direct {v1, p0, p1}, Liqy;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lnkx;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    .line 6
    invoke-virtual {p1}, Lk4y;->w()Lxby;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luxx;->h()V

    .line 8
    iget-object v0, p1, Lxby;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Llxx;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk4y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
