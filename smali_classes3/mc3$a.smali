.class public final Lmc3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;
.implements Li5m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "TCardModelT;>;",
        "Li5m$a;"
    }
.end annotation


# instance fields
.field public E0:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "-TCardModelT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmc3;


# direct methods
.method public constructor <init>(Lmc3;)V
    .locals 0

    iput-object p1, p0, Lmc3$a;->F0:Lmc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmc3$a;->E0:Lfli;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lmc3;->g:Ljava/lang/Throwable;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmc3$a;->E0:Lfli;

    :cond_0
    return-void
.end method

.method public final e(Lfli;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "TCardModelT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc3$a;->F0:Lmc3;

    iget-object v0, v0, Lmc3;->e:Lke3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lke3;->k1()Lte3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lmc3$a;->E0:Lfli;

    .line 3
    iget-object p1, p0, Lmc3$a;->F0:Lmc3;

    iget-object p1, p1, Lmc3;->a:Lkc3;

    invoke-virtual {p1}, Lkc3;->a()V

    .line 4
    iget-object p1, p0, Lmc3$a;->F0:Lmc3;

    iget-object v0, p1, Lmc3;->a:Lkc3;

    iget-object p1, p1, Lmc3;->e:Lke3;

    invoke-virtual {p1}, Lke3;->A()J

    move-result-wide v4

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, v0, Lkc3;->a:Li5m;

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lce3;->e()Lce3;

    move-result-object v2

    .line 8
    new-instance p1, Li5m;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lbe3;

    invoke-direct {v3, v2}, Lbe3;-><init>(Lof0;)V

    move-object v1, p1

    move-object v6, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Li5m;-><init>(Lft7;Lmf0;JLi5m$a;)V

    iput-object p1, v0, Lkc3;->a:Li5m;

    .line 12
    :cond_1
    iget-object p1, v0, Lkc3;->a:Li5m;

    .line 13
    iget-object v1, p1, Li5m;->a:Lft7;

    iget-wide v2, p1, Li5m;->c:J

    invoke-virtual {v1, v2, v3, p1}, Lft7;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lmc3$a;->F0:Lmc3;

    iget-object v0, p1, Lmc3;->a:Lkc3;

    iget-object p1, p1, Lmc3;->b:Ljf3;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object v1, v0, Lkc3;->a:Li5m;

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lwf0;

    invoke-direct {v1}, Lwf0;-><init>()V

    const-string v2, "twitter:string:cards_platform"

    const-string v3, "Android-12"

    .line 19
    invoke-virtual {v1, v2, v3}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v2, "twitter:string:response_card_name"

    .line 20
    invoke-interface {p1}, Ljf3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "745291183405076480:live_event"

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    const-string v2, "twitter:string:card_uri"

    .line 21
    invoke-interface {p1}, Ljf3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    .line 22
    invoke-interface {p1}, Ljf3;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lwf0;->e(Ljava/lang/String;Ljava/lang/String;)Lwf0;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v0, Lkc3;->a:Li5m;

    invoke-interface {p1}, Ljf3;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "capi://passthrough/1"

    :try_start_3
    invoke-virtual {v2, p1, v1}, Li5m;->d(Ljava/lang/String;Lwf0;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Lmc3$a;->E0:Lfli;

    if-eqz p1, :cond_5

    .line 28
    sget-object v0, Lmc3;->g:Ljava/lang/Throwable;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v0}, Lkki$a;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lmc3$a;->E0:Lfli;

    :cond_5
    return-void
.end method

.method public final r0(ILdt7;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmc3$a;->F0:Lmc3;

    iget-object v0, p1, Lmc3;->c:Lkf3;

    iget-wide v2, p1, Lmc3;->d:J

    iget-object v5, p1, Lmc3;->e:Lke3;

    iget-object v1, p1, Lmc3;->f:Lit9;

    check-cast v0, Lw6f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v6, v1

    check-cast v6, Llbf;

    move-object v1, v0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lw6f;->a(JLdt7;Lke3;Llbf;)Lv6f;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lmc3;->b:Ljf3;

    .line 4
    iget-object p1, p0, Lmc3$a;->E0:Lfli;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lmc3$a;->F0:Lmc3;

    iget-object p2, p2, Lmc3;->b:Ljf3;

    check-cast p1, Lkki$a;

    invoke-virtual {p1, p2}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
