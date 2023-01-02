.class public final Lf1g;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1g$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lf1g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf1g$a;->E0:Lf1g$a;

    sput-object v0, Lf1g;->b:Lf1g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 1

    const-class v0, Lf1g;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lf1g;->b(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)I
    .locals 5

    const-class v0, Lf1g;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context is null"

    .line 1
    invoke-static {p0, v1}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "f1g"

    const-string v2, "preferredRenderer: "

    const-string v3, "null"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lf1g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lejx;->a(Landroid/content/Context;)Lsxx;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1}, Lsxx;->f()Lsjc;

    move-result-object v3

    const-string v4, "null reference"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sput-object v3, Lyzh;->c1:Lsjc;

    .line 8
    invoke-interface {v1}, Lsxx;->j()Liay;

    move-result-object v3

    .line 9
    sget-object v4, Lnjp;->F0:Liay;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "delegate must not be null"

    invoke-static {v3, v4}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, Lnjp;->F0:Liay;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v3, 0x1

    .line 10
    :try_start_3
    sput-boolean v3, Lf1g;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x2

    .line 11
    :try_start_4
    invoke-interface {v1}, Lsxx;->e()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 12
    sget-object v3, Lf1g$a;->F0:Lf1g$a;

    sput-object v3, Lf1g;->b:Lf1g$a;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    new-instance v3, Lfji;

    invoke-direct {v3, p0}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1, v3, v2}, Lsxx;->e1(Lnkc;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    const-string v1, "f1g"

    const-string v3, "Failed to retrieve renderer type or log initialization."

    .line 15
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string p0, "f1g"

    const-string v1, "loadedRenderer: "

    .line 16
    sget-object v3, Lf1g;->b:Lf1g$a;

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    monitor-exit v0

    return v2

    :catch_1
    move-exception p0

    .line 19
    :try_start_6
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_2
    move-exception p0

    .line 21
    iget p0, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->E0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :goto_4
    monitor-exit v0

    throw p0
.end method
