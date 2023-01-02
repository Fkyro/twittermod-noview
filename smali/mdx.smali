.class public final Lmdx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxcy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lior;

.field public c:Z

.field public d:Z

.field public e:Luky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->a:Landroid/content/Context;

    iput-object p2, p0, Lmdx;->b:Lior;

    return-void
.end method


# virtual methods
.method public final a(Lj9d;)Lfjr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lmdx;->e:Luky;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmdx;->c()V

    :cond_0
    iget-object v0, p0, Lmdx;->e:Luky;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v2, p0, Lmdx;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lk4x;->q()Landroid/os/Parcel;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v3, v2}, Lk4x;->U0(ILandroid/os/Parcel;)V

    .line 6
    iput-boolean v3, p0, Lmdx;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lmdx;->b:Lior;

    .line 8
    invoke-interface {v0}, Lior;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to init text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_2
    :goto_1
    new-instance v2, Lpky;

    .line 13
    iget v5, p1, Lj9d;->e:I

    .line 14
    iget v6, p1, Lj9d;->b:I

    .line 15
    iget v7, p1, Lj9d;->c:I

    .line 16
    iget v4, p1, Lj9d;->d:I

    .line 17
    invoke-static {v4}, Lzr4;->a(I)I

    move-result v8

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lpky;-><init>(IIIIJ)V

    .line 19
    sget-object v4, Luqc;->b:Luqc;

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v4, p1, Lj9d;->e:I

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    const/16 v5, 0x11

    if-eq v4, v5, :cond_4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_3

    const v0, 0x32315659

    if-eq v4, v0, :cond_4

    .line 22
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 23
    iget p1, p1, Lj9d;->e:I

    const/16 v1, 0x25

    const-string v2, "Unsupported image format: "

    .line 24
    invoke-static {v1, v2, p1}, Lphc;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1, v6}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_3
    new-instance p1, Lfji;

    invoke-direct {p1, v7}, Lfji;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    .line 28
    :cond_5
    iget-object p1, p1, Lj9d;->a:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lfji;

    invoke-direct {v1, p1}, Lfji;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 31
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lk4x;->q()Landroid/os/Parcel;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Laix;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, v1, p1}, Lpky;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    invoke-virtual {v0, v6, v1}, Lk4x;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 36
    sget-object v0, Lfmy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/Parcelable;

    .line 39
    :goto_3
    check-cast v7, Lfmy;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 41
    new-instance p1, Lfjr;

    .line 42
    invoke-direct {p1, v7}, Lfjr;-><init>(Lfmy;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 43
    iget-object v0, p0, Lmdx;->b:Lior;

    .line 44
    invoke-interface {v0}, Lior;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to run text recognizer "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lmdx;->e:Luky;

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lmdx;->a:Landroid/content/Context;

    iget-object v1, p0, Lmdx;->b:Lior;

    .line 1
    invoke-interface {v1}, Lior;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 4
    :goto_0
    iget-object v2, p0, Lmdx;->b:Lior;

    .line 5
    invoke-interface {v2}, Lior;->d()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    iget-object v1, p0, Lmdx;->b:Lior;

    .line 7
    invoke-interface {v1}, Lior;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    sget v1, Laly;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcly;

    if-eqz v2, :cond_2

    .line 11
    move-object v0, v1

    check-cast v0, Lcly;

    goto :goto_1

    :cond_2
    new-instance v1, Lxky;

    .line 12
    invoke-direct {v1, v0}, Lxky;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 13
    :goto_1
    iget-object v1, p0, Lmdx;->a:Landroid/content/Context;

    .line 14
    new-instance v2, Lfji;

    invoke-direct {v2, v1}, Lfji;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, v2}, Lcly;->c1(Lnkc;)Luky;

    move-result-object v0

    iput-object v0, p0, Lmdx;->e:Luky;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lmdx;->b:Lior;

    .line 17
    invoke-interface {v1}, Lior;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create text recognizer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    invoke-direct {v2, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 21
    iget-object v1, p0, Lmdx;->b:Lior;

    .line 22
    invoke-interface {v1}, Lior;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 23
    iget-boolean v0, p0, Lmdx;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmdx;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Le1j;->a(Landroid/content/Context;)V

    iput-boolean v2, p0, Lmdx;->d:Z

    .line 25
    :cond_4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xe

    const-string v2, "Waiting for the text optional module to be downloaded. Please wait."

    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_5
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmdx;->b:Lior;

    .line 27
    invoke-interface {v5}, Lior;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Failed to load text module %s. %s"

    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmdx;->e:Luky;

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lk4x;->q()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v1}, Lk4x;->U0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lmdx;->b:Lior;

    .line 4
    invoke-interface {v1}, Lior;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to release text recognizer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "DecoupledTextDelegate"

    .line 7
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lmdx;->e:Luky;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdx;->c:Z

    return-void
.end method
