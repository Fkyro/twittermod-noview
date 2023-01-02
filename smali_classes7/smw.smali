.class public final Lsmw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrmw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanw;Liql;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lycg;)V
    .locals 9

    sget-object v0, Lfow;->G0:Lfow;

    const-string v1, "workManager"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workName"

    invoke-static {p3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user"

    invoke-static {p4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reporter"

    invoke-static {p5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lvyi;

    .line 1
    sget-object v3, Lfow;->F0:Lfow;

    invoke-virtual {p0, v3, p2}, Lsmw;->b(Lfow;Liql;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p2}, Lsmw;->b(Lfow;Liql;)Z

    move-result v3

    .line 3
    const-class v5, Lcom/twitter/media/repository/workers/HashingWorker;

    invoke-virtual {p0, v5, p2, p3}, Lsmw;->e(Ljava/lang/Class;Liql;Ljava/lang/String;)Lvyi$a;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lunw$a;->f()Lunw$a;

    move-result-object v5

    check-cast v5, Lvyi$a;

    .line 5
    sget-object v6, Lcom/twitter/media/repository/workers/HashingWorker;->Companion:Lcom/twitter/media/repository/workers/HashingWorker$a;

    .line 6
    iget-object v7, p2, Liql;->b:Lqe9;

    xor-int/2addr v3, v4

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v7, p4, p5}, Lmow;->a(Lqe9;Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object v6

    const-string v7, "final-preparation"

    .line 10
    invoke-virtual {v6, v7, v3}, Landroidx/work/b$a;->c(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 11
    invoke-virtual {v6}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    .line 12
    iget-object v6, v5, Lunw$a;->c:Lynw;

    iput-object v3, v6, Lynw;->e:Landroidx/work/b;

    const-string v3, "hashing"

    .line 13
    invoke-virtual {v5, v3}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object v3

    check-cast v3, Lvyi$a;

    .line 14
    invoke-virtual {v3}, Lunw$a;->b()Lunw;

    move-result-object v3

    check-cast v3, Lvyi;

    :goto_0
    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 15
    invoke-virtual {p0, v0, p2}, Lsmw;->b(Lfow;Liql;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :cond_1
    const-class v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    .line 17
    iget-object v3, p2, Liql;->c:Lzfg;

    .line 18
    sget-object v5, Lzfg;->I0:Lzfg;

    if-ne v3, v5, :cond_2

    .line 19
    const-class v0, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    .line 20
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lsmw;->e(Ljava/lang/Class;Liql;Ljava/lang/String;)Lvyi$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lunw$a;->f()Lunw$a;

    move-result-object v0

    check-cast v0, Lvyi$a;

    .line 22
    sget-object v3, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    .line 23
    iget-object v5, p2, Liql;->b:Lqe9;

    .line 24
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v5, p4, p5}, Lmow;->a(Lqe9;Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    .line 27
    iget-object v5, v0, Lunw$a;->c:Lynw;

    iput-object v3, v5, Lynw;->e:Landroidx/work/b;

    const-string v3, "preparation"

    .line 28
    invoke-virtual {v0, v3}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object v0

    check-cast v0, Lvyi$a;

    .line 29
    invoke-virtual {v0}, Lunw$a;->b()Lunw;

    move-result-object v0

    check-cast v0, Lvyi;

    :goto_1
    aput-object v0, v2, v4

    .line 30
    const-class v0, Lcom/twitter/media/repository/workers/UploadWorker;

    invoke-virtual {p0, v0, p2, p3}, Lsmw;->e(Ljava/lang/Class;Liql;Ljava/lang/String;)Lvyi$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lunw$a;->f()Lunw$a;

    move-result-object v0

    check-cast v0, Lvyi$a;

    .line 32
    invoke-virtual {p0}, Lsmw;->d()Lpe6;

    move-result-object v3

    .line 33
    iget-object v5, v0, Lunw$a;->c:Lynw;

    iput-object v3, v5, Lynw;->j:Lpe6;

    .line 34
    sget-object v3, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    .line 35
    iget-object v5, p2, Liql;->b:Lqe9;

    .line 36
    iget-object v6, p2, Liql;->d:Landroid/net/Uri;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v5, p4, p5}, Lmow;->a(Lqe9;Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object v3

    .line 40
    invoke-virtual {v5}, Lqe9;->m()I

    move-result v7

    const-string v8, "mediaDurationMS"

    invoke-virtual {v3, v8, v7}, Landroidx/work/b$a;->e(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 41
    iget-object v5, v5, Lqe9;->E0:Lw9g;

    iget-object v5, v5, Lw9g;->c:Lzfg;

    .line 42
    iget v5, v5, Lzfg;->E0:I

    const-string v7, "mediaType"

    invoke-virtual {v3, v7, v5}, Landroidx/work/b$a;->e(Ljava/lang/String;I)Landroidx/work/b$a;

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "mediaUri"

    invoke-virtual {v3, v6, v5}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 44
    invoke-virtual {v3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v3

    .line 45
    iget-object v5, v0, Lunw$a;->c:Lynw;

    iput-object v3, v5, Lynw;->e:Landroidx/work/b;

    const-string v3, "upload"

    .line 46
    invoke-virtual {v0, v3}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object v0

    check-cast v0, Lvyi$a;

    .line 47
    invoke-virtual {v0}, Lunw$a;->b()Lunw;

    move-result-object v0

    check-cast v0, Lvyi;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 48
    sget-object v3, Lfow;->I0:Lfow;

    invoke-virtual {p0, v3, p2}, Lsmw;->b(Lfow;Liql;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    .line 49
    :cond_4
    const-class v3, Lcom/twitter/media/repository/workers/MetadataWorker;

    invoke-virtual {p0, v3, p2, p3}, Lsmw;->e(Ljava/lang/Class;Liql;Ljava/lang/String;)Lvyi$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lunw$a;->f()Lunw$a;

    move-result-object v3

    check-cast v3, Lvyi$a;

    .line 51
    invoke-virtual {p0}, Lsmw;->d()Lpe6;

    move-result-object v5

    .line 52
    iget-object v6, v3, Lunw$a;->c:Lynw;

    iput-object v5, v6, Lynw;->j:Lpe6;

    .line 53
    sget-object v5, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    .line 54
    iget-object p2, p2, Liql;->b:Lqe9;

    .line 55
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p2, p4, p5}, Lmow;->a(Lqe9;Lcom/twitter/util/user/UserIdentifier;Lycg;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    .line 58
    iget-object p4, v3, Lunw$a;->c:Lynw;

    iput-object p2, p4, Lynw;->e:Landroidx/work/b;

    const-string p2, "metadata"

    .line 59
    invoke-virtual {v3, p2}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object p2

    check-cast p2, Lvyi$a;

    .line 60
    invoke-virtual {p2}, Lunw$a;->b()Lunw;

    move-result-object p2

    check-cast p2, Lvyi;

    :goto_3
    aput-object p2, v2, v0

    .line 61
    invoke-static {v2}, Lpq0;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v4

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    .line 63
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvyi;

    .line 64
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lanw;->a(Ljava/lang/String;Ljava/util/List;)Llgq;

    move-result-object p1

    const-string p3, "workManager.beginUniqueW\u2026cy.KEEP, workRequests[0])"

    .line 65
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, v4, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvyi;

    .line 68
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Llgq;->v(Ljava/util/List;)Llgq;

    move-result-object p1

    const-string p3, "workBuilder.then(it)"

    .line 69
    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p1}, Llgq;->g()Lq0j;

    :cond_6
    return-void
.end method

.method public final b(Lfow;Liql;)Z
    .locals 3

    const-string v0, "media"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lfow;->I0:Lfow;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/media/repository/workers/MetadataWorker;->Companion:Lcom/twitter/media/repository/workers/MetadataWorker$a;

    .line 3
    iget-object p2, p2, Liql;->b:Lqe9;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lv1v;

    new-instance v0, Lvt8;

    invoke-direct {v0, p2}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {p1, v0}, Lv1v;-><init>(Lvt8;)V

    invoke-virtual {p1}, Lv1v;->c()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Liql;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lsmw$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 9
    :cond_2
    iget-object p2, p2, Liql;->c:Lzfg;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    .line 11
    sget-object p2, Lfow;->G0:Lfow;

    if-eq p1, p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final c(Lfow;Landroidx/work/b;)Z
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/twitter/media/repository/workers/UploadWorker;->Companion:Lcom/twitter/media/repository/workers/UploadWorker$a;

    invoke-virtual {p1, p2}, Lcom/twitter/media/repository/workers/UploadWorker$a;->a(Landroidx/work/b;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/twitter/media/repository/workers/PreparationWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationWorker$a;

    .line 4
    sget-object v2, Lcom/twitter/media/repository/workers/c;->E0:Lcom/twitter/media/repository/workers/c;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaFileFactory"

    .line 6
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, v0, v2}, Lcom/twitter/media/repository/workers/PreparationWorker$a;->a(Landroidx/work/b;ZLmab;)Lw9g;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return v0
.end method

.method public final d()Lpe6;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxk9;->E0:Lxk9;

    :goto_0
    move-object v11, v0

    const-wide/16 v9, -0x1

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v0, Lpe6;

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Class;Liql;Ljava/lang/String;)Lvyi$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;",
            "Liql;",
            "Ljava/lang/String;",
            ")",
            "Lvyi$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvyi$a;

    invoke-direct {v0, p1}, Lvyi$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p3}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object p1

    check-cast p1, Lvyi$a;

    .line 3
    iget-object p2, p2, Liql;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lunw$a;->a(Ljava/lang/String;)Lunw$a;

    move-result-object p1

    check-cast p1, Lvyi$a;

    return-object p1
.end method
