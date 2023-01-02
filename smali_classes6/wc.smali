.class public abstract Lwc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv3j;


# instance fields
.field public final a:Laoq;

.field public final b:Lw9e;

.field public final c:Lwzg;

.field public d:Lyc8;

.field public final e:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lz3b;",
            "Lr3j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoq;Lw9e;Lwzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwc;->a:Laoq;

    .line 3
    iput-object p2, p0, Lwc;->b:Lw9e;

    .line 4
    iput-object p3, p0, Lwc;->c:Lwzg;

    .line 5
    new-instance p2, Lwc$a;

    invoke-direct {p2, p0}, Lwc$a;-><init>(Lwc;)V

    invoke-interface {p1, p2}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lwc;->e:Lcig;

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
    iget-object v0, p0, Lwc;->e:Lcig;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lz3b;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwc;->e:Lcig;

    check-cast v0, Lvnf$k;

    .line 2
    iget-object v0, v0, Lvnf$k;->F0:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lvnf$m;->F0:Lvnf$m;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwc;->e:Lcig;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3j;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lwc;->d(Lz3b;)Lnd8;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c(Lz3b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            ")",
            "Ljava/util/List<",
            "Lr3j;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwc;->e:Lcig;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lz3b;)Lnd8;
.end method

.method public final n(Lz3b;Lx9b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3b;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lz3b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lxk9;->E0:Lxk9;

    return-object p1
.end method
