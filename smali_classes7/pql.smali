.class public final Lpql;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llql;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpql$a;,
        Lpql$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpql$a;


# instance fields
.field public final a:Lanw;

.field public final b:Lrmw;

.field public final c:Lgo6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpql$a;

    invoke-direct {v0}, Lpql$a;-><init>()V

    sput-object v0, Lpql;->Companion:Lpql$a;

    return-void
.end method

.method public constructor <init>(Lanw;Lrmw;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpql;->a:Lanw;

    .line 3
    iput-object p2, p0, Lpql;->b:Lrmw;

    .line 4
    new-instance p1, Lgo6;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lgo6;-><init>(I)V

    iput-object p1, p0, Lpql;->c:Lgo6;

    return-void
.end method


# virtual methods
.method public final a(Liql;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            ")",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfow;->I0:Lfow;

    .line 2
    new-instance v1, Lpql$d;

    sget-object v2, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    invoke-direct {v1, v2}, Lpql$d;-><init>(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lpql$e;->E0:Lpql$e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lpql;->l(Liql;Lfow;Lx9b;Lx9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liql;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            ")",
            "Lqmp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfow;->H0:Lfow;

    new-instance v1, Lpql$j;

    sget-object v2, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-direct {v1, v2}, Lpql$j;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Ltql;->E0:Ltql;

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lpql;->l(Liql;Lfow;Lx9b;Lx9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liql;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            ")",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfow;->H0:Lfow;

    invoke-virtual {p0, p1, v0}, Lpql;->k(Liql;Lfow;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final d(Liql;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            ")",
            "Lqmp<",
            "Lw9g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfow;->G0:Lfow;

    .line 2
    new-instance v1, Lpql$f;

    sget-object v2, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    invoke-direct {v1, v2}, Lpql$f;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lpql$g;

    invoke-direct {v2, p0, p1}, Lpql$g;-><init>(Lpql;Liql;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lpql;->l(Liql;Lfow;Lx9b;Lx9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Liql;Lcom/twitter/util/user/UserIdentifier;Lycg;)Ldu5;
    .locals 7

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "MediaRepo"

    .line 2
    iget-object v1, p1, Liql;->c:Lzfg;

    .line 3
    iget-object v1, v1, Lzfg;->F0:Ljava/lang/String;

    const-string v2, "Adding "

    const-string v3, " to repo ("

    const-string v5, ")"

    .line 4
    invoke-static {v2, v1, v3, v4, v5}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpql;->c:Lgo6;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 11
    iget-object v3, p1, Liql;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 13
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 16
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Loql;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Loql;-><init>(Lpql;Liql;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lycg;)V

    invoke-static {v0}, Ldu5;->f(Lzu5;)Ldu5;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "parentIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpql;->c:Lgo6;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lpql;->a:Lanw;

    invoke-virtual {v0, p1}, Lanw;->b(Ljava/lang/String;)Lq0j;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public final g(Liql;)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpql;->c:Lgo6;

    .line 3
    monitor-enter v0

    :try_start_0
    const-string v1, "uniqueName"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    const-string v0, "MediaRepo"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqf;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpql;->a:Lanw;

    invoke-virtual {v0, p1}, Lanw;->c(Ljava/lang/String;)Lq0j;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final h(Liql;)Z
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "getCurrent()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Liql;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "android_media_repo_remote_media_enabled"

    .line 3
    invoke-virtual {v0, p1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p1, Liql;->c:Lzfg;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const-string p1, "android_media_repo_type_other_enabled"

    .line 6
    invoke-virtual {v0, p1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "android_media_repo_type_audio_enabled"

    .line 7
    invoke-virtual {v0, p1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android_media_repo_type_video_enabled"

    .line 8
    invoke-virtual {v0, p1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    const-string p1, "android_media_repo_type_image_enabled"

    .line 9
    invoke-virtual {v0, p1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Liql;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            ")",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfow;->G0:Lfow;

    invoke-virtual {p0, p1, v0}, Lpql;->k(Liql;Lfow;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lanw;Lsnw;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanw;",
            "Lsnw;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lwmw;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lanw;->h(Lsnw;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "getWorkInfosLiveData(workQuery)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ltoe;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Ltoe;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, Lenw;

    invoke-direct {v1, p1, p2}, Lenw;-><init>(Landroidx/lifecycle/LiveData;Lfqi;)V

    new-instance v2, Lo3c;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lgi;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doFinally(Lal;)Ljji;

    move-result-object p1

    const-string p2, "workRequests = getWorkIn\u2026)\n            }\n        }"

    .line 7
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 9
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final k(Liql;Lfow;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            "Lfow;",
            ")",
            "Ljji<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpql;->b:Lrmw;

    invoke-interface {v0, p2, p1}, Lrmw;->b(Lfow;Liql;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsnw$a;->c(Ljava/util/List;)Lsnw$a;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lfow;->E0:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsnw$a;->a(Ljava/util/List;)Lsnw$a;

    .line 6
    invoke-virtual {p1}, Lsnw$a;->b()Lsnw;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lpql;->a:Lanw;

    invoke-virtual {p0, p2, p1}, Lpql;->m(Lanw;Lsnw;)Ljji;

    move-result-object p1

    .line 8
    sget-object p2, Lpql$h;->E0:Lpql$h;

    new-instance v0, Lbtc;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "workManager.getWorkInfoO\u2026          }\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Liql;Lfow;Lx9b;Lx9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liql;",
            "Lfow;",
            "Lx9b<",
            "-",
            "Landroidx/work/b;",
            "+TT;>;",
            "Lx9b<",
            "-",
            "Liql;",
            "+",
            "Lqmp<",
            "TT;>;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpql;->b:Lrmw;

    invoke-interface {v0, p2, p1}, Lrmw;->b(Lfow;Liql;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p4, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmp;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljql;->a(Liql;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsnw$a;->c(Ljava/util/List;)Lsnw$a;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lfow;->E0:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsnw$a;->a(Ljava/util/List;)Lsnw$a;

    const/4 p2, 0x3

    new-array p2, p2, [Lwmw$a;

    const/4 p4, 0x0

    .line 6
    sget-object v0, Lwmw$a;->G0:Lwmw$a;

    aput-object v0, p2, p4

    const/4 p4, 0x1

    sget-object v0, Lwmw$a;->H0:Lwmw$a;

    aput-object v0, p2, p4

    const/4 p4, 0x2

    sget-object v0, Lwmw$a;->J0:Lwmw$a;

    aput-object v0, p2, p4

    invoke-static {p2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object p4, p1, Lsnw$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lsnw$a;->b()Lsnw;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lpql;->a:Lanw;

    invoke-virtual {p0, p2, p1}, Lpql;->m(Lanw;Lsnw;)Ljji;

    move-result-object p1

    .line 10
    new-instance p2, Lpql$i;

    invoke-direct {p2, p3}, Lpql$i;-><init>(Lx9b;)V

    new-instance p3, Lvuc;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    const-string p2, "transform: (Data) -> T,\n\u2026          .firstOrError()"

    .line 12
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Lanw;Lsnw;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanw;",
            "Lsnw;",
            ")",
            "Ljji<",
            "Lwmw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpql;->j(Lanw;Lsnw;)Ljji;

    move-result-object p1

    .line 2
    sget-object p2, Lpql$k;->E0:Lpql$k;

    new-instance v0, Lbe4;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 3
    sget-object p2, Lpql$l;->E0:Lpql$l;

    new-instance v0, Lytc;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
