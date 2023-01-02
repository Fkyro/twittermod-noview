.class public final synthetic Le2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lg2v;

.field public final synthetic F0:Lp3t;

.field public final synthetic G0:I

.field public final synthetic H0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg2v;Lp3t;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2v;->E0:Lg2v;

    iput-object p2, p0, Le2v;->F0:Lp3t;

    iput p3, p0, Le2v;->G0:I

    iput-object p4, p0, Le2v;->H0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Le2v;->E0:Lg2v;

    iget-object v1, p0, Le2v;->F0:Lp3t;

    iget v2, p0, Le2v;->G0:I

    iget-object v3, p0, Le2v;->H0:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lg2v;->f:Ll9r;

    iget-object v6, v0, Lg2v;->c:Luu9;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ld2v;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ld2v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lg2v;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-nez v8, :cond_1

    .line 6
    iget-object v5, v0, Lg2v;->f:Ll9r;

    new-instance v6, Lw1v;

    invoke-direct {v6, v0, v1, v2}, Lw1v;-><init>(Lg2v;Lp3t;I)V

    invoke-interface {v5, v6}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lg2v;->a(Lp3t;I)Lhc1;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, v0, Lg2v;->d:Lvnw;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lvnw;->a(Lp3t;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 10
    throw v0
.end method
