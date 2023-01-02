.class public final Lx8d;
.super Lwhg;
.source "Twttr"


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lvhg;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwhg;-><init>()V

    iput-object p1, p0, Lx8d;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8d;->a:Lvhg;

    invoke-interface {v0}, Lvhg;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8d;->a:Lvhg;

    invoke-interface {v0}, Lvhg;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx8d;->a:Lvhg;

    invoke-interface {v0, p1, p2}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lx54;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx54;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkgu;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lkgu;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Ldc8;->k:I

    .line 4
    iget v1, p1, Ldc8;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ldc8;

    iget-object p1, p1, Ldc8;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Ldc8;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lnk9;->E0:Lnk9;

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lx8d;->a:Lvhg;

    invoke-interface {v0, p1, p2}, Lz3m;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lv64;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx8d;->a:Lvhg;

    invoke-interface {v0}, Lvhg;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Classes from "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx8d;->a:Lvhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
