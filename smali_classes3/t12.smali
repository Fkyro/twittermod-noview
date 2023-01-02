.class public final Lt12;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls12;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lv89;

.field public final c:Ley6;

.field public final d:Lbt;

.field public final e:Ltrl;

.field public final f:Lz98;

.field public final g:Ljya;

.field public final h:Lczr;

.field public final i:Ld7o;

.field public final j:Ld7o;

.field public final k:Landroid/content/ContentResolver;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg12;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lc1s;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lv89;Ley6;Lbt;Ltrl;Lz98;Ljya;Lczr;Ld7o;Ld7o;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editFolderDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToFolderDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeFromFolderNetworkDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFolderDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDbHelper"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lt12;->b:Lv89;

    .line 4
    iput-object p3, p0, Lt12;->c:Ley6;

    .line 5
    iput-object p4, p0, Lt12;->d:Lbt;

    .line 6
    iput-object p5, p0, Lt12;->e:Ltrl;

    .line 7
    iput-object p6, p0, Lt12;->f:Lz98;

    .line 8
    iput-object p7, p0, Lt12;->g:Ljya;

    .line 9
    iput-object p8, p0, Lt12;->h:Lczr;

    .line 10
    iput-object p9, p0, Lt12;->i:Ld7o;

    .line 11
    iput-object p10, p0, Lt12;->j:Ld7o;

    .line 12
    iput-object p11, p0, Lt12;->k:Landroid/content/ContentResolver;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt12;->l:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Lc1s$a;

    invoke-direct {p2}, Lc1s$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p3

    .line 16
    iput-wide p3, p2, Lc1s$a;->c:J

    const/16 p1, 0x1e

    .line 17
    iput p1, p2, Lc1s$a;->a:I

    .line 18
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1s;

    iput-object p1, p0, Lt12;->m:Lc1s;

    return-void
.end method

.method public static final k(Lt12;Lc1s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt12;->k:Landroid/content/ContentResolver;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lc1s;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v2, p0, Lt12;->j:Ld7o;

    new-instance v3, Lzp1;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v4}, Lzp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    .line 8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt12;->f:Lz98;

    new-instance v1, Laa8;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Laa8;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lt12$d;

    invoke-direct {v1, p0, p1}, Lt12$d;-><init>(Lt12;Ljava/lang/String;)V

    new-instance p1, Lnp1;

    const/16 v2, 0x12

    invoke-direct {p1, v1, v2}, Lnp1;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lknp;

    invoke-direct {v1, v0, p1}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object v1
.end method

.method public final b()Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/util/List<",
            "Lg12;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt12;->g:Ljya;

    new-instance v1, Lkya;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lkya;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lt12$j;

    invoke-direct {v1, p0}, Lt12$j;-><init>(Lt12;)V

    new-instance v2, Lcq1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTimelineTag"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt12;->e:Ltrl;

    .line 2
    new-instance v1, Lurl;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Lurl;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lt12;->i:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lt12$h;

    invoke-direct {v0, p2, p0, p3}, Lt12$h;-><init>(Ljava/lang/String;Lt12;Ljava/lang/String;)V

    new-instance p2, Llq1;

    const/16 p3, 0x10

    invoke-direct {p2, v0, p3}, Llq1;-><init>(Lx9b;I)V

    .line 7
    new-instance p3, Lknp;

    invoke-direct {p3, p1, p2}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Lg12;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt12;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt12;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt12;->g:Ljya;

    new-instance v1, Lkya;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, v3, v4}, Lkya;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v0, Lt12$i;

    invoke-direct {v0, p0}, Lt12$i;-><init>(Lt12;)V

    new-instance v1, Llnj;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Llnj;-><init>(Lx9b;I)V

    .line 6
    new-instance v0, Lrnp;

    invoke-direct {v0, p1, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lg12;
    .locals 3

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt12;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg12;

    .line 2
    iget-object v2, v2, Lg12;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lg12;

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lg12;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lt12;->c:Ley6;

    new-instance v1, Lfy6;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1}, Lfy6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    new-instance v0, Lt12$b;

    invoke-direct {v0, p0, p2}, Lt12$b;-><init>(Lt12;Ljava/lang/String;)V

    new-instance p2, Lop1;

    const/16 v1, 0x15

    invoke-direct {p2, v0, v1}, Lop1;-><init>(Lx9b;I)V

    .line 2
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, p2}, Lwnp;-><init>(Lwop;Lw9b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lt12;->c:Ley6;

    new-instance v0, Lfy6;

    iget-object v1, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, p1}, Lfy6;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Lt12$c;

    invoke-direct {p2, p0}, Lt12$c;-><init>(Lt12;)V

    new-instance v0, Lbq1;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lbq1;-><init>(Lx9b;I)V

    .line 6
    new-instance p2, Lknp;

    invoke-direct {p2, p1, v0}, Lknp;-><init>(Lwop;Lkf6;)V

    move-object v0, p2

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lg12;",
            ">;"
        }
    .end annotation

    const-string v0, "folderId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt12;->b:Lv89;

    new-instance v1, Lw89;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Lw89;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Lt12$e;

    invoke-direct {p2, p0}, Lt12$e;-><init>(Lt12;)V

    new-instance v0, Laq1;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Laq1;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lknp;

    invoke-direct {p2, p1, v0}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lt12;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lt12;->g:Ljya;

    invoke-virtual {v0}, Lkrp;->f()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTimelineTag"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt12;->d:Lbt;

    new-instance v1, Lct;

    iget-object v2, p0, Lt12;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, p1, p2}, Lct;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lt12;->l(Lqmp;)Lqmp;

    move-result-object p1

    .line 3
    new-instance p2, Lt12$a;

    invoke-direct {p2, p0, p3}, Lt12$a;-><init>(Lt12;Ljava/lang/String;)V

    new-instance p3, Laq1;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0}, Laq1;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lknp;

    invoke-direct {p2, p1, p3}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object p2
.end method

.method public final l(Lqmp;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqmp<",
            "Ly5m<",
            "TT;",
            "Lv8u;",
            ">;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lt12$f;->E0:Lt12$f;

    new-instance v1, Lt3a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lmab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lni6;",
            "-",
            "Lc1s;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt12;->d(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12;->i:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    .line 4
    new-instance v2, Lt12$g;

    invoke-direct {v2, v1, p0, p1}, Lt12$g;-><init>(Lcn8;Lt12;Lmab;)V

    new-instance p1, Lf$p;

    invoke-direct {p1, v2}, Lf$p;-><init>(Lx9b;)V

    .line 5
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
