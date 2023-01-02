.class public final Lj9d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzuf;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj9d;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lj9d;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lj9d;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lj9d;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lj9d;->e:I

    return-void
.end method

.method public static a(IJIII)V
    .locals 13

    move v0, p0

    .line 1
    const-class v1, Lcby;

    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v2, Lp8y;

    invoke-direct {v2}, Lp8y;-><init>()V

    const-string v3, "vision-common"

    .line 3
    iput-object v3, v2, Lp8y;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lp8y;->b:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lp8y;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Lp8y;->a()Ly8y;

    move-result-object v2

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lcby;->E0:Lzay;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Lzay;

    invoke-direct {v4}, Lzay;-><init>()V

    sput-object v4, Lcby;->E0:Lzay;

    :cond_0
    sget-object v4, Lcby;->E0:Lzay;

    .line 9
    invoke-virtual {v4, v2}, Lsge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    .line 12
    sget-object v1, La1y;->F0:La1y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lu9y;->h:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v8, v2, Lu9y;->h:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1e

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gtz v12, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    :goto_0
    iget-object v8, v2, Lu9y;->h:Ljava/util/HashMap;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lurj;

    invoke-direct {v1}, Lurj;-><init>()V

    .line 19
    sget-object v6, Lizx;->K0:Lizx;

    .line 20
    iput-object v6, v1, Lurj;->c:Ljava/lang/Object;

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    .line 21
    sget-object v0, Ld0y;->J0:Ld0y;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Ld0y;->I0:Ld0y;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Ld0y;->H0:Ld0y;

    goto :goto_1

    .line 24
    :cond_5
    sget-object v0, Ld0y;->G0:Ld0y;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v0, Ld0y;->F0:Ld0y;

    .line 26
    :goto_1
    iput-object v0, v1, Lurj;->b:Ljava/lang/Object;

    .line 27
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lurj;->d:Ljava/lang/Object;

    .line 29
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lurj;->f:Ljava/lang/Object;

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lurj;->e:Ljava/lang/Object;

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lurj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lurj;->g:Ljava/lang/Object;

    .line 37
    new-instance v0, Lg0y;

    .line 38
    invoke-direct {v0, v1}, Lg0y;-><init>(Lurj;)V

    .line 39
    new-instance v1, Leuf;

    invoke-direct {v1}, Leuf;-><init>()V

    .line 40
    iput-object v0, v1, Leuf;->G0:Ljava/lang/Object;

    .line 41
    new-instance v0, Lp9h;

    .line 42
    invoke-direct {v0, v1}, Lp9h;-><init>(Leuf;)V

    .line 43
    iget-object v1, v2, Lu9y;->e:Lovy;

    .line 44
    invoke-virtual {v1}, Lovy;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lu9y;->e:Lovy;

    .line 45
    invoke-virtual {v1}, Lovy;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_7
    sget-object v1, Lcre;->c:Lcre;

    .line 47
    iget-object v3, v2, Lu9y;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_2
    sget-object v3, Lyuf;->b:Ljava/lang/Object;

    sget-object v3, Ln6y;->E0:Ln6y;

    new-instance v4, Lf9y;

    invoke-direct {v4, v2, v0, v1}, Lf9y;-><init>(Lu9y;Lp9h;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v4}, Ln6y;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
