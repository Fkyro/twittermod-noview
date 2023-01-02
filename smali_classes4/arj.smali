.class public final Larj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;
.implements Lnoh;


# instance fields
.field public final E0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Larj;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larj;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larj;->E0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Larj;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lto4;)V
    .locals 1

    const-string v0, "priceConversionUtil"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Larj;->E0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu20;)V
    .locals 1

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Larj;->E0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Lnmx;

    check-cast v0, Lo6x;

    invoke-virtual {v0}, Lo6x;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local_testing_dir"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Luwo;

    iget-object v0, v0, Luwo;->e:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Luwo;

    iget-object v0, v0, Luwo;->a:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Luwo;

    iget-object v0, v0, Luwo;->b:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Luwo;

    iget-object v0, v0, Luwo;->d:Ljava/io/File;

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Luwo;

    iget-object v0, v0, Luwo;->f:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Luwo;

    iget-object v0, v0, Luwo;->c:Ljava/io/File;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Don\'t know how to spread "

    .line 15
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;
    .locals 2

    const-string v0, "productPrice"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Lto4;

    invoke-virtual {p1}, Lcom/twitter/commerce/model/Price;->getMicroValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lto4;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/commerce/model/Price;->getCurrencyCode()Lz27;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;)La37;
    .locals 1

    const-string v0, "originalPrice"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Larj;->j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Larj;->j(Lcom/twitter/commerce/model/Price;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 3
    :cond_2
    :goto_0
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 4
    new-instance p2, La37;

    invoke-direct {p2, v0, p1}, La37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, La37;

    invoke-direct {p2, p1}, La37;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    new-instance v1, Llmc;

    invoke-direct {v1, p0, p1}, Llmc;-><init>(Larj;I)V

    invoke-virtual {v0, v1}, Lcqm;->s(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final n([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
