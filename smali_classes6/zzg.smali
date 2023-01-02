.class public final Lzzg;
.super Lny7;
.source "Twttr"

# interfaces
.implements Lwzg;


# instance fields
.field public final G0:Laoq;

.field public final H0:Lp9e;

.field public final I0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsad;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Le4j;

.field public K0:Luzg;

.field public L0:Lt3j;

.field public M0:Z

.field public final N0:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lz3b;",
            "Ld4j;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ln9r;


# direct methods
.method public constructor <init>(Lzkh;Laoq;Lp9e;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 1
    sget-object p4, Lsk9;->E0:Lsk9;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    .line 2
    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lue0$a;->b:Lue0$a$a;

    invoke-direct {p0, v0, p1}, Lny7;-><init>(Lue0;Lzkh;)V

    .line 4
    iput-object p2, p0, Lzzg;->G0:Laoq;

    .line 5
    iput-object p3, p0, Lzzg;->H0:Lp9e;

    .line 6
    iget-boolean p3, p1, Lzkh;->F0:Z

    if-eqz p3, :cond_2

    .line 7
    iput-object p4, p0, Lzzg;->I0:Ljava/util/Map;

    .line 8
    sget-object p1, Le4j;->Companion:Le4j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Le4j$a;->b:Lsad;

    .line 10
    invoke-virtual {p0, p1}, Lzzg;->x(Lsad;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4j;

    if-nez p1, :cond_1

    sget-object p1, Le4j$b;->a:Le4j$b;

    :cond_1
    iput-object p1, p0, Lzzg;->J0:Le4j;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzzg;->M0:Z

    .line 12
    new-instance p1, Lyzg;

    invoke-direct {p1, p0}, Lyzg;-><init>(Lzzg;)V

    invoke-interface {p2, p1}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p1

    iput-object p1, p0, Lzzg;->N0:Lbig;

    .line 13
    new-instance p1, Lxzg;

    invoke-direct {p1, p0}, Lxzg;-><init>(Lzzg;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lzzg;->O0:Ln9r;

    return-void

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzzg;->M0:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Ljhd;->a:Lsad;

    .line 3
    sget-object v0, Ljhd;->a:Lsad;

    invoke-virtual {p0, v0}, Lzzg;->x(Lsad;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkhd;->a()V

    sget-object v0, Lzvu;->a:Lzvu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny7;->getName()Lzkh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzkh;->E0:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K0()Lt3j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzzg;->F0()V

    .line 2
    iget-object v0, p0, Lzzg;->O0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    return-object v0
.end method

.method public final varargs L0([Lzzg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lvzg;

    invoke-direct {v0, p1}, Lvzg;-><init>(Ljava/util/List;)V

    .line 3
    iput-object v0, p0, Lzzg;->K0:Luzg;

    return-void
.end method

.method public final R(Lz3b;)Ld4j;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzzg;->F0()V

    .line 2
    iget-object v0, p0, Lzzg;->N0:Lbig;

    check-cast v0, Lvnf$l;

    invoke-virtual {v0, p1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4j;

    return-object p1
.end method

.method public final b()Lmy7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lp9e;
    .locals 1

    iget-object v0, p0, Lzzg;->H0:Lp9e;

    return-object v0
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzzg;->F0()V

    .line 2
    invoke-virtual {p0}, Lzzg;->K0()Lt3j;

    move-result-object v0

    check-cast v0, Ly76;

    invoke-virtual {v0, p1, p2}, Ly76;->n(Lz3b;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lqy7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqy7<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lqy7;->k(Lwzg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lwzg;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzzg;->K0:Luzg;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Luzg;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzzg;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lwzg;->y0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Lsad;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsad;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzzg;->I0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final y0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwzg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzzg;->K0:Luzg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luzg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Dependencies of module "

    .line 2
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lzzg;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
