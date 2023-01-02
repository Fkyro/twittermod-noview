.class public final Lkfy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lzry;

.field public final synthetic H0:Lyjx;

.field public final synthetic I0:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;Ljava/lang/String;Ljava/lang/String;Lzry;Lyjx;)V
    .locals 0

    iput-object p1, p0, Lkfy;->I0:Ltgy;

    iput-object p2, p0, Lkfy;->E0:Ljava/lang/String;

    iput-object p3, p0, Lkfy;->F0:Ljava/lang/String;

    iput-object p4, p0, Lkfy;->G0:Lzry;

    iput-object p5, p0, Lkfy;->H0:Lyjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lkfy;->I0:Ltgy;

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

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lkfy;->E0:Ljava/lang/String;

    iget-object v4, p0, Lkfy;->F0:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Llxx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkfy;->I0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkfy;->G0:Lzry;

    .line 9
    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkfy;->E0:Ljava/lang/String;

    iget-object v3, p0, Lkfy;->F0:Ljava/lang/String;

    iget-object v4, p0, Lkfy;->G0:Lzry;

    .line 10
    invoke-interface {v2, v1, v3, v4}, Lgwx;->I1(Ljava/lang/String;Ljava/lang/String;Lzry;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lyky;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkfy;->I0:Ltgy;

    .line 12
    invoke-virtual {v1}, Ltgy;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lkfy;->I0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v2, p0, Lkfy;->I0:Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 15
    invoke-virtual {v2}, Lk4y;->b()Lnyx;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lnyx;->J0:Llxx;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 17
    iget-object v4, p0, Lkfy;->E0:Ljava/lang/String;

    iget-object v5, p0, Lkfy;->F0:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Llxx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lkfy;->I0:Ltgy;

    iget-object v1, v1, Ll7y;->E0:Lk4y;

    .line 19
    :goto_0
    invoke-virtual {v1}, Lk4y;->B()Lyky;

    move-result-object v1

    iget-object v2, p0, Lkfy;->H0:Lyjx;

    .line 20
    invoke-virtual {v1, v2, v0}, Lyky;->D(Lyjx;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Lkfy;->I0:Ltgy;

    iget-object v2, v2, Ll7y;->E0:Lk4y;

    .line 21
    invoke-virtual {v2}, Lk4y;->B()Lyky;

    move-result-object v2

    iget-object v3, p0, Lkfy;->H0:Lyjx;

    .line 22
    invoke-virtual {v2, v3, v0}, Lyky;->D(Lyjx;Ljava/util/ArrayList;)V

    .line 23
    throw v1
.end method
