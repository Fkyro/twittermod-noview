.class public final Lbwo;
.super Lf1i;
.source "Twttr"

# interfaces
.implements Lv9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lxvo;",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;",
        "Lv9r<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Lxvo;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvav;Lcpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    iput-object p1, p0, Lbwo;->E0:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Lvav;->s()Ljji;

    move-result-object p1

    new-instance p2, Lbol;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkq1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    invoke-virtual {p0, p1}, Lbwo;->i(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    sget-object v0, Lvvo;->a:Lvvo;

    invoke-static {v0}, Ltba;->e(Lvaa;)V

    .line 4
    invoke-virtual {p0, p1}, Lbwo;->i(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "userIdentifier"

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lgjd;->h(Ljava/io/File;)[B

    move-result-object v0

    .line 7
    sget-object v1, Lxvo;->g:Lxvo$c;

    .line 8
    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvo;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {v1, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lxvo$a;

    invoke-direct {v1, v0}, Lxvo$a;-><init>(Lxvo;)V

    .line 12
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, v1, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lxvo;->Companion:Lxvo$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lxvo$a;

    invoke-direct {v1}, Lxvo$a;-><init>()V

    .line 18
    iput-object p1, v1, Lxvo$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvo;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lxvo;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lqf1;->e()V

    .line 2
    sget-object p2, Lwvo;->a:Lwvo;

    invoke-static {p2}, Ltba;->e(Lvaa;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvo;

    .line 4
    iget-object v0, p2, Lxvo;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, v0}, Lbwo;->i(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v0

    .line 5
    sget-object v1, Lxvo;->g:Lxvo$c;

    new-instance v2, Lx13;

    const v3, 0x19000

    invoke-direct {v2, v3}, Lx13;-><init>(I)V

    .line 6
    invoke-static {}, Lgvo;->b()Lnuo;

    move-result-object v3

    invoke-virtual {v3, p2, v1, v2}, Lnuo;->d(Ljava/lang/Object;Lnvo;Lx13;)[B

    move-result-object p2

    .line 7
    invoke-static {p2, v0}, Lgjd;->k([BLjava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwo;->E0:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IoUtils.getInternalStorageFileDir() returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lbwo;->E0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature_switches_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Lnu0;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->f(Lv9r;Lnu0;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j3(Lp9r;)Lv9r;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lc90;->h(Lv9r;Lp9r;Z)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m2(Lv9r;Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1, p2}, Lc90;->e(Lv9r;Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lp9r;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->g(Lv9r;Lp9r;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Lv9r;
    .locals 0

    invoke-static {p0, p1}, Lc90;->c(Lv9r;Lx9b;)Lv9r;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lnu0;)Lv9r;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbwo;->j(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
