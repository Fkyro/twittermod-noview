.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super Ljkc$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->b:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Ljkc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(I[Ljava/lang/String;)V
    .locals 8

    const-string v0, "tables"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->F0:Ljava/util/LinkedHashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 9
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 11
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    iget-object v6, v0, Landroidx/room/MultiInstanceInvalidationService;->F0:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eq p1, v5, :cond_2

    .line 14
    invoke-static {v2, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 16
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Likc;

    invoke-interface {v5, p2}, Likc;->N([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "ROOM"

    const-string v7, "Error invoking a remote callback"

    .line 17
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 19
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    .line 20
    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 21
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final S(Likc;Ljava/lang/String;)I
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->b:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->E0:I

    add-int/lit8 v3, v3, 0x1

    .line 5
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->E0:I

    .line 6
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->G0:Landroidx/room/MultiInstanceInvalidationService$b;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->F0:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 10
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->E0:I

    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->E0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
