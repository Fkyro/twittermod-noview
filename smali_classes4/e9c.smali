.class public final Le9c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# instance fields
.field public E0:Lurh;

.field public final F0:Lot0;


# direct methods
.method public constructor <init>(Lot0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9c;->F0:Lot0;

    return-void
.end method


# virtual methods
.method public final a(Lv8c;)V
    .locals 1

    const-string p1, "HttpOperationNARCLogger"

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Le9c;->E0:Lurh;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le9c;->E0:Lurh;

    invoke-virtual {v0}, Lurh;->c()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b(Lv8c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final d(Lv8c;)V
    .locals 3

    const-string v0, "HttpOperationNARCLogger"

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lurh;

    iget-object v2, p0, Le9c;->F0:Lot0;

    invoke-direct {v1, p1, v2}, Lurh;-><init>(Lv8c;Lot0;)V

    iput-object v1, p0, Le9c;->E0:Lurh;

    .line 3
    invoke-static {v1}, Lpeh;->b(Lie;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
