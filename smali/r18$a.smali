.class public final Lr18$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final E0:Lmw1;

.field public final F0:Ljc0;

.field public final G0:I

.field public final H0:I

.field public final synthetic I0:Lr18;


# direct methods
.method public constructor <init>(Lr18;Ljc0;Lmw1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr18$a;->I0:Lr18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr18$a;->F0:Ljc0;

    .line 3
    iput-object p3, p0, Lr18$a;->E0:Lmw1;

    .line 4
    iput p4, p0, Lr18$a;->G0:I

    .line 5
    iput p5, p0, Lr18$a;->H0:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x0

    if-eq p2, v2, :cond_0

    .line 1
    sget-object p1, Ldd4;->I0:Ljava/lang/Class;

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lr18$a;->I0:Lr18;

    .line 3
    iget-object v2, v2, Lr18;->a:Lktj;

    .line 4
    iget-object v4, p0, Lr18$a;->F0:Ljc0;

    .line 5
    invoke-interface {v4}, Ljc0;->n()I

    move-result v4

    iget-object v5, p0, Lr18$a;->F0:Ljc0;

    .line 6
    invoke-interface {v5}, Ljc0;->k()I

    move-result v5

    iget-object v6, p0, Lr18$a;->I0:Lr18;

    .line 7
    iget-object v6, v6, Lr18;->c:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v2, v4, v5, v6}, Lktj;->a(IILandroid/graphics/Bitmap$Config;)Ldd4;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    const/4 v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    const-class p2, Lr18;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {p2, v0, p1}, Lhem;->q0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget-object p1, Ldd4;->I0:Ljava/lang/Class;

    return v1

    .line 11
    :cond_1
    :try_start_2
    iget-object v1, p0, Lr18$a;->E0:Lmw1;

    iget-object v4, p0, Lr18$a;->F0:Ljc0;

    .line 12
    invoke-interface {v4}, Ljc0;->n()I

    iget-object v4, p0, Lr18$a;->F0:Ljc0;

    .line 13
    invoke-interface {v4}, Ljc0;->k()I

    .line 14
    invoke-interface {v1}, Lmw1;->f()Ldd4;

    move-result-object v1

    move-object v3, v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v3, p2}, Lr18$a;->b(ILdd4;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {v3}, Ldd4;->e(Ldd4;)V

    if-nez p2, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, v2}, Lr18$a;->a(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3}, Ldd4;->e(Ldd4;)V

    .line 19
    throw p1
.end method

.method public final b(ILdd4;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldd4<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldd4;->j(Ldd4;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p3, p0, Lr18$a;->I0:Lr18;

    .line 3
    iget-object p3, p3, Lr18;->b:Lpw1;

    .line 4
    invoke-virtual {p2}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast p3, Lqa0;

    invoke-virtual {p3, p1, v1}, Lqa0;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lr18$a;->I0:Lr18;

    .line 6
    iget-object p1, p1, Lr18;->e:Landroid/util/SparseArray;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p3, p0, Lr18$a;->E0:Lmw1;

    iget v0, p0, Lr18$a;->G0:I

    invoke-interface {p3, v0, p2}, Lmw1;->e(ILdd4;)V

    .line 9
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lr18$a;->E0:Lmw1;

    iget v1, p0, Lr18$a;->G0:I

    invoke-interface {v0, v1}, Lmw1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lhem;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, p0, Lr18$a;->I0:Lr18;

    .line 4
    iget-object v0, v0, Lr18;->e:Landroid/util/SparseArray;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lr18$a;->I0:Lr18;

    .line 7
    iget-object v1, v1, Lr18;->e:Landroid/util/SparseArray;

    .line 8
    iget v2, p0, Lr18$a;->H0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :cond_0
    :try_start_2
    iget v0, p0, Lr18$a;->G0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lr18$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Lhem;->a:I

    goto :goto_0

    .line 12
    :cond_1
    const-class v0, Lr18;

    const-string v2, "Could not prepare frame %d."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lr18$a;->G0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lhem;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :goto_0
    iget-object v0, p0, Lr18$a;->I0:Lr18;

    .line 14
    iget-object v0, v0, Lr18;->e:Landroid/util/SparseArray;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lr18$a;->I0:Lr18;

    .line 17
    iget-object v1, v1, Lr18;->e:Landroid/util/SparseArray;

    .line 18
    iget v2, p0, Lr18$a;->H0:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 20
    iget-object v1, p0, Lr18$a;->I0:Lr18;

    .line 21
    iget-object v1, v1, Lr18;->e:Landroid/util/SparseArray;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_4
    iget-object v2, p0, Lr18$a;->I0:Lr18;

    .line 24
    iget-object v2, v2, Lr18;->e:Landroid/util/SparseArray;

    .line 25
    iget v3, p0, Lr18$a;->H0:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 27
    throw v0

    :catchall_3
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
