.class public final Luwk;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Luwk;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Luew<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luew<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lr69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwk;

    invoke-direct {v0}, Luwk;-><init>()V

    sput-object v0, Luwk;->d:Luwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Luwk;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luwk;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lr69;

    invoke-direct {v0}, Lr69;-><init>()V

    iput-object v0, p0, Luwk;->c:Lr69;

    return-void
.end method

.method public static declared-synchronized b()Luwk;
    .locals 2

    const-class v0, Luwk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luwk;->d:Luwk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lht9;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luwk;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Luew;

    invoke-direct {v1}, Luew;-><init>()V

    .line 4
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Luew;

    .line 6
    invoke-virtual {v1, p1}, Luew;->b(Lht9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luwk;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrme;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrme;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Luwk;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrme;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lrme;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget v0, p1, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Luwk;->c:Lr69;

    invoke-virtual {v0, p1}, Lr69;->onEvent(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {p3}, Lvwk;->c(I)Lvwk;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 2
    invoke-virtual {p0, v0}, Luwk;->c(Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lht9;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht9<",
            "Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luwk;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrme;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lrme;->c(Lht9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
