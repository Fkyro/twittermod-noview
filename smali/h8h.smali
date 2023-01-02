.class public abstract Lh8h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Loek<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lh8h<",
            "TK;TT;>.a;>;"
        }
    .end annotation
.end field

.field public final b:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8h;->b:Loek;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh8h;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh8h;->c:Z

    const-string p1, "BitmapMemoryCacheKeyMultiplexProducer"

    .line 5
    iput-object p1, p0, Lh8h;->d:Ljava/lang/String;

    const-string p1, "multiplex_bmp_cnt"

    .line 6
    iput-object p1, p0, Lh8h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loek;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lh8h;->b:Loek;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh8h;->a:Ljava/util/HashMap;

    .line 10
    iput-boolean p2, p0, Lh8h;->c:Z

    const-string p1, "EncodedCacheKeyMultiplexProducer"

    .line 11
    iput-object p1, p0, Lh8h;->d:Ljava/lang/String;

    const-string p1, "multiplex_enc_cnt"

    .line 12
    iput-object p1, p0, Lh8h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "TT;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v0

    iget-object v1, p0, Lh8h;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lh8h;->c(Lpek;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v2, p0, Lh8h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8h$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 7
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    new-instance v2, Lh8h$a;

    invoke-direct {v2, p0, v0}, Lh8h$a;-><init>(Lh8h;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lh8h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-virtual {v2, p1, p2}, Lh8h$a;->a(Lif6;Lpek;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p2}, Lpek;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 14
    :goto_1
    invoke-virtual {v2, v3}, Lh8h$a;->i(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15
    :cond_3
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_7
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 18
    invoke-static {}, Lw7b;->b()V

    .line 19
    throw p1
.end method

.method public abstract b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract c(Lpek;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpek;",
            ")TK;"
        }
    .end annotation
.end method

.method public final declared-synchronized d(Ljava/lang/Object;Lh8h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh8h<",
            "TK;TT;>.a;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh8h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lh8h;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
