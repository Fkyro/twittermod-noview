.class public final Ltdy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lzry;

.field public final synthetic H0:Z

.field public final synthetic I0:Lyjx;

.field public final synthetic J0:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;Ljava/lang/String;Ljava/lang/String;Lzry;ZLyjx;)V
    .locals 0

    iput-object p1, p0, Ltdy;->J0:Ltgy;

    iput-object p2, p0, Ltdy;->E0:Ljava/lang/String;

    iput-object p3, p0, Ltdy;->F0:Ljava/lang/String;

    iput-object p4, p0, Ltdy;->G0:Lzry;

    iput-boolean p5, p0, Ltdy;->H0:Z

    iput-object p6, p0, Ltdy;->I0:Lyjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Ltdy;->J0:Ltgy;

    .line 2
    iget-object v2, v1, Ltgy;->H0:Lgwx;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 4
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Ltdy;->E0:Ljava/lang/String;

    iget-object v4, p0, Ltdy;->F0:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ltdy;->J0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 8
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v2, p0, Ltdy;->I0:Lyjx;

    .line 9
    invoke-virtual {v1, v2, v0}, Lyky;->E(Lyjx;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ltdy;->G0:Lzry;

    .line 10
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltdy;->E0:Ljava/lang/String;

    iget-object v3, p0, Ltdy;->F0:Ljava/lang/String;

    iget-boolean v4, p0, Ltdy;->H0:Z

    iget-object v5, p0, Ltdy;->G0:Lzry;

    .line 11
    invoke-interface {v2, v1, v3, v4, v5}, Lgwx;->X1(Ljava/lang/String;Ljava/lang/String;ZLzry;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llky;

    .line 15
    iget-object v4, v3, Llky;->I0:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v3, Llky;->H0:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 18
    iget-object v3, v3, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, v3, Llky;->K0:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v3, Llky;->F0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Ltdy;->J0:Ltgy;

    .line 22
    invoke-virtual {v0}, Ltgy;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object v0, p0, Ltdy;->J0:Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 24
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    iget-object v1, p0, Ltdy;->I0:Lyjx;

    .line 25
    invoke-virtual {v0, v1, v2}, Lyky;->E(Lyjx;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 26
    :goto_2
    :try_start_3
    iget-object v1, p0, Ltdy;->J0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 27
    invoke-virtual {v1}, Lk4y;->b()Lnyx;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lnyx;->J0:Llxx;

    const-string v3, "Failed to get user properties; remote exception"

    .line 29
    iget-object v4, p0, Ltdy;->E0:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4, v0}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Ltdy;->J0:Ltgy;

    iget-object v0, v0, Ll7y;->E0:Lk4y;

    .line 31
    invoke-virtual {v0}, Lk4y;->B()Lyky;

    move-result-object v0

    iget-object v1, p0, Ltdy;->I0:Lyjx;

    .line 32
    invoke-virtual {v0, v1, v2}, Lyky;->E(Lyjx;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Ltdy;->J0:Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 33
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v2

    iget-object v3, p0, Ltdy;->I0:Lyjx;

    .line 34
    invoke-virtual {v2, v3, v0}, Lyky;->E(Lyjx;Landroid/os/Bundle;)V

    .line 35
    throw v1
.end method
