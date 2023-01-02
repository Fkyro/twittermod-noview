.class public final synthetic Lbox;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

.field public final synthetic F0:Lj9d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lj9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbox;->E0:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iput-object p2, p0, Lbox;->F0:Lj9d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbox;->E0:Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    iget-object v1, p0, Lbox;->F0:Lj9d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lj8y;->L0:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lkby;->a()Lkby;

    .line 3
    sget v2, Ljby;->a:I

    .line 4
    invoke-static {}, Lkby;->a()Lkby;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lf8y;->M0:Lf8y;

    goto :goto_0

    :cond_0
    const-string v2, "detectorTaskWithResource#run"

    sget-object v3, Lj8y;->L0:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lj8y;

    .line 8
    invoke-direct {v4}, Lj8y;-><init>()V

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8y;

    .line 10
    :goto_0
    invoke-virtual {v2}, Lj8y;->b()Lj8y;

    :try_start_0
    iget-object v0, v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->F0:Lxuf;

    .line 11
    invoke-virtual {v0, v1}, Lxuf;->b(Lzuf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lj8y;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lj8y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
