.class public final Lekf;
.super Lf1i;
.source "Twttr"

# interfaces
.implements Lv9r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lw7j<",
        "Ljava/lang/String;",
        "Ldkf;",
        ">;",
        "Ll1i;",
        ">;",
        "Lv9r<",
        "Ljava/lang/String;",
        "La1j<",
        "Lw7j<",
        "Ljava/lang/String;",
        "Ldkf;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/io/File;

.field public final F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IoUtils.getInternalStorageFileDir() returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_1
    const-string v1, "serialized_local_feature_switches_manifest_"

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v2

    invoke-interface {v2}, Lsi0;->c()V

    const-string v2, "9.69.1-release.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "context"

    .line 8
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lr80;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    .line 10
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 12
    iput-object v0, p0, Lekf;->E0:Ljava/io/File;

    .line 13
    iput-object p1, p0, Lekf;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final g3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    sget-object v0, Ltjf;->a:Ltjf;

    invoke-static {v0}, Ltba;->e(Lvaa;)V

    .line 4
    invoke-virtual {p0, p1}, Lekf;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Ldkf;->h:Ldkf$c;

    .line 8
    invoke-static {}, Lqf1;->e()V

    .line 9
    invoke-static {}, Lgvo;->b()Lnuo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lqf1;->e()V

    .line 11
    invoke-static {v0}, Lgjd;->h(Ljava/io/File;)[B

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3, v1}, Lnuo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ldkf;

    if-eqz v1, :cond_1

    .line 14
    new-instance v2, Lw7j;

    invoke-direct {v2, p1, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, La1j;

    invoke-direct {p1, v2}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-object p1, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {p1, v0}, Lgjd$a;->f(Ljava/io/File;)Ljava/lang/Boolean;

    .line 18
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ldkf;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    sget-object p2, Lujf;->a:Lujf;

    invoke-static {p2}, Ltba;->e(Lvaa;)V

    .line 3
    invoke-static {p1}, Lind;->k(Ljava/lang/Iterable;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-static {}, Lqf1;->e()V

    .line 5
    iget-object p2, p0, Lekf;->E0:Ljava/io/File;

    sget-object v0, Lyu6;->c:Lyu6;

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lind;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7j;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lsgi;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lekf;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 12
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ldkf;

    sget-object v0, Ldkf;->h:Ldkf$c;

    .line 15
    invoke-static {}, Lqf1;->e()V

    .line 16
    invoke-static {}, Lgvo;->b()Lnuo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lqf1;->e()V

    .line 18
    invoke-virtual {v1, p1, v0}, Lnuo;->c(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lgjd;->k([BLjava/io/File;)Z

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected number of LocalFeatureSwitchesConfiguration objects!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lekf;->E0:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lekf;->F0:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3, p1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
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

    invoke-virtual {p0, p1}, Lekf;->j(Lnu0;)Lv9r;

    move-result-object p1

    return-object p1
.end method
