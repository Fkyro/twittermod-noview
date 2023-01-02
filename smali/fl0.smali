.class public final Lfl0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0$a;
    }
.end annotation


# instance fields
.field public final a:Liux;


# direct methods
.method public constructor <init>(Liux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0;->a:Liux;

    return-void
.end method


# virtual methods
.method public final a(Lfl0$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl0;->a:Liux;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Liux;->c:Ljava/util/ArrayList;

    .line 3
    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v0, Liux;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Liux;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "FA"

    const-string v0, "OnEventListener already registered."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lbsx;

    .line 8
    invoke-direct {v2, p1}, Lbsx;-><init>(Lh8y;)V

    iget-object v3, v0, Liux;->c:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    .line 9
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Liux;->f:Lhjx;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, v0, Liux;->f:Lhjx;

    .line 11
    invoke-interface {p1, v2}, Lhjx;->registerOnMeasurementEventListener(Lnkx;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "FA"

    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 12
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    new-instance p1, Ldmx;

    const/4 v1, 0x2

    .line 14
    invoke-direct {p1, v0, v2, v1}, Ldmx;-><init>(Liux;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Liux;->b(Lsrx;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
