.class public final Lanx;
.super Lsrx;
.source "Twttr"


# instance fields
.field public final synthetic I0:Landroid/content/Context;

.field public final synthetic J0:Landroid/os/Bundle;

.field public final synthetic K0:Liux;


# direct methods
.method public constructor <init>(Liux;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lanx;->K0:Liux;

    iput-object p2, p0, Lanx;->I0:Landroid/content/Context;

    iput-object p3, p0, Lanx;->J0:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsrx;-><init>(Liux;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lanx;->I0:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lanx;->K0:Liux;

    iget-object v0, v1, Lanx;->I0:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/d;

    .line 5
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lgjx;->asInterface(Landroid/os/IBinder;)Lhjx;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Liux;->a(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, v5, Liux;->f:Lhjx;

    .line 10
    iget-object v0, v1, Lanx;->K0:Liux;

    .line 11
    iget-object v0, v0, Liux;->f:Lhjx;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v1, Lanx;->K0:Liux;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FA"

    const-string v2, "Failed to connect to measurement client."

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, Lanx;->I0:Landroid/content/Context;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lanx;->I0:Landroid/content/Context;

    .line 16
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 18
    :goto_1
    new-instance v0, Lvkx;

    int-to-long v9, v5

    const-wide/32 v7, 0xfa00

    iget-object v15, v1, Lanx;->J0:Landroid/os/Bundle;

    iget-object v2, v1, Lanx;->I0:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lg3y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lvkx;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lanx;->K0:Liux;

    .line 20
    iget-object v2, v2, Liux;->f:Lhjx;

    const-string v5, "null reference"

    .line 21
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v5, v1, Lanx;->I0:Landroid/content/Context;

    .line 23
    new-instance v6, Lfji;

    invoke-direct {v6, v5}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v7, v1, Lsrx;->E0:J

    invoke-interface {v2, v6, v0, v7, v8}, Lhjx;->initialize(Lnkc;Lvkx;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lanx;->K0:Liux;

    .line 25
    invoke-virtual {v2, v0, v4, v3}, Liux;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method
