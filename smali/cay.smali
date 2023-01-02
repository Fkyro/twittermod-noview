.class public final Lcay;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrly<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrly;

    invoke-direct {v0}, Lrly;-><init>()V

    iput-object v0, p0, Lcay;->a:Lrly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcay;->a:Lrly;

    .line 2
    iget-object v1, v0, Lrly;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lrly;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lrly;->c:Z

    iput-object p1, v0, Lrly;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lrly;->b:Lm6y;

    .line 4
    invoke-virtual {p1, v0}, Lm6y;->b(Lrly;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcay;->a:Lrly;

    .line 2
    iget-object v1, v0, Lrly;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lrly;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrly;->c:Z

    iput-object p1, v0, Lrly;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lrly;->b:Lm6y;

    .line 4
    invoke-virtual {p1, v0}, Lm6y;->b(Lrly;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
