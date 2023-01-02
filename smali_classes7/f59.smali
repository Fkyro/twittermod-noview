.class public final Lf59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf59$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "La59;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lc2;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Lf59$a;

.field public final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln49;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln49;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln49;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf59$a;Lo9c;)V
    .locals 2

    .line 1
    new-instance v0, Lc2;

    invoke-direct {v0, p3}, Lc2;-><init>(Lo9c;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf59;->E0:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lf59;->F0:Lc2;

    .line 6
    iput-object p3, p0, Lf59;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p2, p0, Lf59;->H0:Lf59$a;

    .line 8
    iput-object v1, p0, Lf59;->I0:Ljava/util/Set;

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf59;->J0:Ljava/util/Set;

    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf59;->K0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, La59;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p1, La59;->l1:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lf59;->I0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lf59;->J0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lf59;->K0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lf59;->e(Lk0m;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lf59;->f(Lk0m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Le59;Lj49;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, La59$a;

    iget-object v1, p0, Lf59;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iget-object v2, p1, Le59;->b:Ll49;

    .line 3
    invoke-direct {v0, v1, v2}, La59$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ll49;)V

    .line 4
    iput-object p2, v0, La59$a;->d:Lj49;

    .line 5
    iget-object p2, p1, Le59;->c:Ljava/util/Set;

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    .line 7
    iget-object v2, p0, Lf59;->H0:Lf59$a;

    .line 8
    iget-object v3, p1, Le59;->b:Ll49;

    .line 9
    check-cast v2, La2;

    .line 10
    iget-object v4, v2, La2;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v7, "android_organic_preroll_display_location_enabled"

    .line 12
    invoke-virtual {v4, v7, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    iget-object v2, v2, La2;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v3}, Ly1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, v2, La2;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_0

    .line 17
    iget-object v2, p0, Lf59;->I0:Ljava/util/Set;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, v0, La59$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lf59;->I0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La59;

    .line 22
    iget-object v1, p0, Lf59;->F0:Lc2;

    invoke-virtual {v1, v0, p0}, Lc2;->d(La59;Lj9c$a;)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance p2, Lka4;

    invoke-direct {p2}, Lka4;-><init>()V

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, "dynamic_video_ads"

    const-string v4, "prefetch_request"

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lobo;->T:Ljava/lang/String;

    .line 26
    sget v0, Leji;->a:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p1, p1, Le59;->c:Ljava/util/Set;

    .line 29
    invoke-static {p1}, Lfl4;->m(Ljava/util/Collection;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p2, Lobo;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lobo;->C()Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lk0m;)V
    .locals 6

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const-string v1, ":::dynamic_video_ads:dynamic_preroll_request_error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    invoke-virtual {v2}, Ls9c;->d()Lx9c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lx9c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Network error. status code: %d"

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    iput-object v2, v1, Lpcu;->M:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    instance-of v0, p1, La59;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, La59;

    .line 11
    iget-object p1, p1, La59;->l1:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln49;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lf59;->J0:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lk0m;)V
    .locals 9

    .line 1
    instance-of v0, p1, La59;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, La59;

    .line 3
    iget-object v0, p1, La59;->k1:Ljava/util/Map;

    .line 4
    iget-object v1, p1, La59;->l1:Ljava/util/List;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln49;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Lf59;->H0:Lf59$a;

    .line 9
    iget-object v4, p1, La59;->o1:Ll49;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq49;

    check-cast v3, La2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, v2, Ln49;->F0:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v3, La2;->a:Ljava/util/Map;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "android_organic_preroll_display_location_enabled"

    .line 14
    invoke-virtual {v6, v8, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v3, La2;->b:Ljava/util/Map;

    .line 16
    invoke-interface {v4}, Ly1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    .line 17
    iget-object v6, v3, La2;->b:Ljava/util/Map;

    invoke-interface {v4}, Ly1;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v6, v3, La2;->b:Ljava/util/Map;

    invoke-interface {v4}, Ly1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v6, v3, La2;->c:Ljava/util/Map;

    .line 20
    :cond_3
    :goto_1
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, La2;->d:Lb2;

    iget-object v3, v3, Lb2;->f:Lu2l;

    new-instance v6, Lz49;

    invoke-direct {v6, v4, v2, v5}, Lz49;-><init>(Ll49;Ln49;Lq49;)V

    invoke-virtual {v3, v6}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v3, p0, Lf59;->K0:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
