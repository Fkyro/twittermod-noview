.class public final Lbgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "Lg4h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpg;"
        }
    .end annotation
.end field

.field public final F0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lg4h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Ld7o;

.field public final H0:Ld7o;

.field public final I0:Lcn8;

.field public final J0:Ljcq;

.field public final K0:Ld7o;

.field public final L0:I

.field public M0:Z


# direct methods
.method public constructor <init>(Ljcq;Ln4w;Ld7o;Ld7o;Ld7o;Lu2l;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljcq;",
            "Ln4w;",
            "Ld7o;",
            "Ld7o;",
            "Ld7o;",
            "Lu2l<",
            "Ljava/util/List<",
            "Lg4h;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnpg;-><init>(I)V

    iput-object v0, p0, Lbgj;->E0:Lnpg;

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lbgj;->I0:Lcn8;

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lbgj;->L0:I

    .line 5
    iput-object p1, p0, Lbgj;->J0:Ljcq;

    .line 6
    iput-object p3, p0, Lbgj;->K0:Ld7o;

    .line 7
    iput-object p4, p0, Lbgj;->G0:Ld7o;

    .line 8
    iput-object p5, p0, Lbgj;->H0:Ld7o;

    .line 9
    iput-object p6, p0, Lbgj;->F0:Lu2l;

    .line 10
    iput-boolean v1, p0, Lbgj;->M0:Z

    .line 11
    invoke-interface {p2}, Ln4w;->d()Ljji;

    move-result-object p1

    new-instance p3, Lsxb;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, Lsxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 12
    invoke-interface {p2}, Ln4w;->g()Ljji;

    move-result-object p1

    new-instance p2, Luc1;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Luc1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 13
    new-instance p1, Lagj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbgj;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbgj;->I0:Lcn8;

    const-wide/16 v1, 0x12c

    iget v3, p0, Lbgj;->L0:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lbgj;->K0:Ld7o;

    .line 3
    invoke-static/range {v1 .. v6}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lbgj;->G0:Ld7o;

    .line 4
    invoke-virtual {v1, v2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Lap7;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 7
    sget-object v2, Lzxn;->a:Lv9g;

    .line 8
    sget-object v2, Leia;->O0:Leia;

    .line 9
    invoke-virtual {v1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 10
    new-instance v2, Lf1c;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lf1c;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lbgj;->H0:Ld7o;

    .line 12
    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lbgj;->F0:Lu2l;

    .line 13
    new-instance v3, Lmk1;

    invoke-direct {v3, v2}, Lmk1;-><init>(Leqi;)V

    .line 14
    invoke-virtual {v1, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 15
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljji<",
            "Ljava/util/List<",
            "Lg4h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbgj;->F0:Lu2l;

    .line 2
    new-instance v1, Lby9;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lby9;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 4
    sget-object v1, Lzxn;->a:Lv9g;

    .line 5
    sget-object v1, Leia;->O0:Leia;

    .line 6
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v1, Lrcf;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lrcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v0

    new-instance v1, Lgi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lbgj;->I0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    iget-object v0, p0, Lbgj;->F0:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbgj;->E0:Lnpg;

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, v0, Lnpg;->a:Ljava/util/AbstractMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbgj;->b(Ljava/util/List;)Ljji;

    move-result-object p1

    return-object p1
.end method
