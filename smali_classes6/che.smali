.class public final Lche;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3j;


# instance fields
.field public final a:Lehe;

.field public final b:Ls33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33<",
            "Lz3b;",
            "Lbhe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lehe;

    sget-object v1, Lphu$a;->a:Lphu$a;

    .line 3
    new-instance v2, Lm4d;

    invoke-direct {v2}, Lm4d;-><init>()V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lehe;-><init>(Liqd;Lphu;Lsee;)V

    iput-object v0, p0, Lche;->a:Lehe;

    .line 5
    iget-object p1, v0, Lehe;->a:Liqd;

    .line 6
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 7
    invoke-interface {p1}, Laoq;->b()Ls33;

    move-result-object p1

    iput-object p1, p0, Lche;->b:Ls33;

    return-void
.end method


# virtual methods
.method public final a(Lz3b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            "Ljava/util/Collection<",
            "Lr3j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lche;->d(Lz3b;)Lbhe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lz3b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lche;->a:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->b:Lepd;

    .line 4
    invoke-interface {v0, p1}, Lepd;->b(Lz3b;)Lcqd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lz3b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            ")",
            "Ljava/util/List<",
            "Lbhe;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lche;->d(Lz3b;)Lbhe;

    move-result-object p1

    invoke-static {p1}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz3b;)Lbhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lche;->a:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->b:Lepd;

    .line 4
    invoke-interface {v0, p1}, Lepd;->b(Lz3b;)Lcqd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lche;->b:Ls33;

    new-instance v2, Lche$a;

    invoke-direct {v2, p0, v0}, Lche$a;-><init>(Lche;Lcqd;)V

    check-cast v1, Lvnf$c;

    invoke-virtual {v1, p1, v2}, Lvnf$c;->c(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhe;

    return-object p1
.end method

.method public final n(Lz3b;Lx9b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lche;->d(Lz3b;)Lbhe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lbhe;->O0:Lo3i;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lnk9;->E0:Lnk9;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LazyJavaPackageFragmentProvider of module "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lche;->a:Lehe;

    .line 3
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 4
    iget-object v1, v1, Liqd;->o:Lwzg;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
