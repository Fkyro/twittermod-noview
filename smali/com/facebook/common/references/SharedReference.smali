.class public final Lcom/facebook/common/references/SharedReference;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/references/SharedReference$NullReferenceException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ly4m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ly4m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly4m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/facebook/common/references/SharedReference;->c:Ly4m;

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/facebook/common/references/SharedReference;->b:I

    .line 7
    sget v0, Ldd4;->J0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    instance-of v0, p1, Lhub;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    sget-object v0, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    monitor-exit v0

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 3
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljpq;->s(Ljava/lang/Boolean;)V

    .line 4
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit p0

    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lcom/facebook/common/references/SharedReference;->c:Ly4m;

    invoke-interface {v3, v0}, Ly4m;->c(Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lcom/facebook/common/references/SharedReference;->d:Ljava/util/IdentityHashMap;

    monitor-enter v3

    .line 12
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const-string v4, "SharedReference"

    const-string v5, "No entry in sLiveObjects for value of type %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v2

    .line 14
    invoke-static {v4, v5, v1}, Lhem;->u0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/common/references/SharedReference;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/facebook/common/references/SharedReference$NullReferenceException;

    invoke-direct {v0}, Lcom/facebook/common/references/SharedReference$NullReferenceException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/references/SharedReference;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
