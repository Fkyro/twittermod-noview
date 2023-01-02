.class public final Lopc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lppc;


# instance fields
.field public final a:Lrrj;

.field public final b:Lw4h;

.field public final c:Lrpc;

.field public final d:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lipc;

.field public f:Lnpc;

.field public g:Lqpc;

.field public h:Lkpc;

.field public i:Le3b;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmpc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lw4h;Lrrj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4h;",
            "Lrrj;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld4r;->a:Ld4r$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lopc;->b:Lw4h;

    .line 3
    iput-object p2, p0, Lopc;->a:Lrrj;

    .line 4
    new-instance p1, Lrpc;

    invoke-direct {p1}, Lrpc;-><init>()V

    iput-object p1, p0, Lopc;->c:Lrpc;

    .line 5
    iput-object v0, p0, Lopc;->d:Lb4r;

    return-void
.end method


# virtual methods
.method public final a(Lrpc;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lopc;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpc;

    .line 3
    invoke-interface {p2}, Lmpc;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lrpc;I)V
    .locals 1

    .line 1
    iput p2, p1, Lrpc;->v:I

    .line 2
    iget-boolean p1, p0, Lopc;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lopc;->a:Lrrj;

    .line 4
    iget-object p1, p1, Lzc;->f:Lrxo;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lmy8;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lmy8;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lopc;->c:Lrpc;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 8
    iput v0, p2, Lrpc;->s:I

    .line 9
    iget-object p2, p0, Lopc;->c:Lrpc;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 10
    iput p1, p2, Lrpc;->t:I

    .line 11
    :cond_1
    iget-object p1, p0, Lopc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmpc;

    .line 12
    invoke-interface {p2}, Lmpc;->b()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lopc;->k:Z

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lopc;->h:Lkpc;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkpc;

    iget-object v0, p0, Lopc;->b:Lw4h;

    iget-object v1, p0, Lopc;->c:Lrpc;

    iget-object v2, p0, Lopc;->d:Lb4r;

    invoke-direct {p1, v0, v1, p0, v2}, Lkpc;-><init>(Lw4h;Lrpc;Lppc;Lb4r;)V

    iput-object p1, p0, Lopc;->h:Lkpc;

    .line 4
    :cond_0
    iget-object p1, p0, Lopc;->g:Lqpc;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lqpc;

    iget-object v0, p0, Lopc;->b:Lw4h;

    iget-object v1, p0, Lopc;->c:Lrpc;

    invoke-direct {p1, v0, v1}, Lqpc;-><init>(Lw4h;Lrpc;)V

    iput-object p1, p0, Lopc;->g:Lqpc;

    .line 6
    :cond_1
    iget-object p1, p0, Lopc;->f:Lnpc;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lnpc;

    iget-object v0, p0, Lopc;->c:Lrpc;

    invoke-direct {p1, v0, p0}, Lnpc;-><init>(Lrpc;Lopc;)V

    iput-object p1, p0, Lopc;->f:Lnpc;

    .line 8
    :cond_2
    iget-object p1, p0, Lopc;->e:Lipc;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lipc;

    iget-object v0, p0, Lopc;->a:Lrrj;

    .line 10
    iget-object v0, v0, Lzc;->h:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lopc;->f:Lnpc;

    invoke-direct {p1, v0, v1}, Lipc;-><init>(Ljava/lang/String;Lhpc;)V

    iput-object p1, p0, Lopc;->e:Lipc;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lopc;->a:Lrrj;

    .line 13
    iget-object v0, v0, Lzc;->h:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lipc;->a:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object p1, p0, Lopc;->i:Le3b;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Le3b;

    const/4 v0, 0x2

    new-array v0, v0, [Lt2m;

    const/4 v1, 0x0

    iget-object v2, p0, Lopc;->g:Lqpc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lopc;->e:Lipc;

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Le3b;-><init>([Lt2m;)V

    iput-object p1, p0, Lopc;->i:Le3b;

    .line 17
    :cond_4
    iget-object p1, p0, Lopc;->f:Lnpc;

    if-eqz p1, :cond_5

    .line 18
    iget-object v0, p0, Lopc;->a:Lrrj;

    invoke-virtual {v0, p1}, Lrrj;->D(Lhpc;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lopc;->h:Lkpc;

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lopc;->a:Lrrj;

    .line 21
    iget-object v0, v0, Lzc;->e:Lw2b;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lw2b;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_6
    :goto_1
    iget-object p1, p0, Lopc;->i:Le3b;

    if-eqz p1, :cond_d

    .line 26
    iget-object v0, p0, Lopc;->a:Lrrj;

    invoke-virtual {v0, p1}, Lrrj;->E(Lt2m;)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object p1, p0, Lopc;->f:Lnpc;

    if-eqz p1, :cond_a

    .line 28
    iget-object v0, p0, Lopc;->a:Lrrj;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, v0, Lrrj;->E:Lhpc;

    instance-of v2, v1, Lz2b;

    if-eqz v2, :cond_8

    .line 31
    check-cast v1, Lz2b;

    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v2, v1, Lz2b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 36
    :try_start_4
    monitor-exit v1

    throw p1

    :cond_8
    if-ne v1, p1, :cond_9

    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Lrrj;->E:Lhpc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :cond_9
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    .line 39
    :cond_a
    :goto_2
    iget-object p1, p0, Lopc;->h:Lkpc;

    if-eqz p1, :cond_c

    .line 40
    iget-object v0, p0, Lopc;->a:Lrrj;

    .line 41
    iget-object v0, v0, Lzc;->e:Lw2b;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_5
    iget-object v1, v0, Lw2b;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    .line 44
    iget-object v1, v0, Lw2b;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 45
    :cond_b
    monitor-exit v0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    .line 46
    :cond_c
    :goto_3
    iget-object p1, p0, Lopc;->i:Le3b;

    if-eqz p1, :cond_d

    .line 47
    iget-object v0, p0, Lopc;->a:Lrrj;

    invoke-virtual {v0, p1}, Lrrj;->J(Lt2m;)V

    :cond_d
    :goto_4
    return-void
.end method
