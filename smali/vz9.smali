.class public final Lvz9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltx8;


# instance fields
.field public final a:Lsa0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lw4h;

.field public final e:Lktj;

.field public final f:Let6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lw4h;Lktj;Let6;Lb4r;Lb4r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lw4h;",
            "Lktj;",
            "Let6<",
            "Lh33;",
            "Lbd4;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb4r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvz9;->a:Lsa0;

    .line 3
    iput-object p2, p0, Lvz9;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lvz9;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p4, p0, Lvz9;->d:Lw4h;

    .line 6
    iput-object p5, p0, Lvz9;->e:Lktj;

    .line 7
    iput-object p6, p0, Lvz9;->f:Let6;

    .line 8
    iput-object p7, p0, Lvz9;->g:Lb4r;

    .line 9
    iput-object p8, p0, Lvz9;->h:Lb4r;

    return-void
.end method


# virtual methods
.method public final a(Lbd4;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    check-cast p1, Lzc4;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lzc4;->G0:Lrb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lrb0;->a:Lkb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    monitor-exit p1

    .line 6
    new-instance v2, Loa0;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    iget-object v3, p1, Lzc4;->G0:Lrb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lkb0;->h()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 11
    :goto_1
    iget-object v0, v3, Lrb0;->a:Lkb0;

    .line 12
    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v0}, Lkb0;->getWidth()I

    move-result v5

    invoke-interface {v0}, Lkb0;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v0, p0, Lvz9;->a:Lsa0;

    invoke-interface {v0, v3, v4}, Lsa0;->a(Lrb0;Landroid/graphics/Rect;)Lpa0;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lvz9;->g:Lb4r;

    invoke-interface {v4}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    .line 15
    new-instance v3, Lro0;

    invoke-direct {v3}, Lro0;-><init>()V

    goto :goto_3

    .line 16
    :cond_2
    new-instance v3, Lz6e;

    invoke-direct {v3}, Lz6e;-><init>()V

    goto :goto_3

    .line 17
    :cond_3
    new-instance v4, Lk7b;

    invoke-virtual {p0, v3}, Lvz9;->c(Lrb0;)Lbb0;

    move-result-object v3

    invoke-direct {v4, v3, v6}, Lk7b;-><init>(Lbb0;Z)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v4, Lk7b;

    invoke-virtual {p0, v3}, Lvz9;->c(Lrb0;)Lbb0;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Lk7b;-><init>(Lbb0;Z)V

    :goto_2
    move-object v3, v4

    :goto_3
    move-object v6, v3

    .line 19
    new-instance v8, Lqa0;

    invoke-direct {v8, v6, v0}, Lqa0;-><init>(Lmw1;Lpa0;)V

    .line 20
    iget-object v3, p0, Lvz9;->h:Lb4r;

    invoke-interface {v3}, Lb4r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    .line 21
    new-instance v1, Lhja;

    invoke-direct {v1, v3}, Lhja;-><init>(I)V

    .line 22
    new-instance v3, Lr18;

    iget-object v4, p0, Lvz9;->e:Lktj;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_4
    iget-object v5, p0, Lvz9;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v8, p1, v5}, Lr18;-><init>(Lktj;Lpw1;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    move-object v9, v1

    move-object v10, v3

    goto :goto_5

    :cond_6
    move-object v9, v1

    move-object v10, v9

    .line 23
    :goto_5
    new-instance p1, Lhw1;

    iget-object v5, p0, Lvz9;->e:Lktj;

    new-instance v7, Lx58;

    invoke-direct {v7, v0}, Lx58;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lhw1;-><init>(Lktj;Lmw1;Loc0;Lpw1;Lnw1;Low1;)V

    .line 24
    iget-object v0, p0, Lvz9;->d:Lw4h;

    iget-object v1, p0, Lvz9;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v3, Lkc0;

    invoke-direct {v3, p1, p1, v0, v1}, Lkc0;-><init>(Ljc0;Lkc0$b;Lw4h;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    invoke-direct {v2, v3}, Loa0;-><init>(Ljc0;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p1

    throw v0
.end method

.method public final b(Lbd4;)Z
    .locals 0

    instance-of p1, p1, Lzc4;

    return p1
.end method

.method public final c(Lrb0;)Lbb0;
    .locals 3

    .line 1
    new-instance v0, Lbb0;

    new-instance v1, Lmc0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmc0;-><init>(IZ)V

    iget-object p1, p0, Lvz9;->f:Let6;

    invoke-direct {v0, v1, p1}, Lbb0;-><init>(Lh33;Let6;)V

    return-object v0
.end method
