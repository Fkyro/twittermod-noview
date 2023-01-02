.class public final Lurq;
.super Lwhg;
.source "Twttr"


# instance fields
.field public final a:Lwzg;

.field public final b:Lz3b;


# direct methods
.method public constructor <init>(Lwzg;Lz3b;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwhg;-><init>()V

    iput-object p1, p0, Lurq;->a:Lwzg;

    iput-object p2, p0, Lurq;->b:Lz3b;

    return-void
.end method


# virtual methods
.method public final f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ldc8;->g:I

    .line 3
    invoke-virtual {p1, v0}, Ldc8;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lurq;->b:Lz3b;

    invoke-virtual {v0}, Lz3b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Ldc8;->a:Ljava/util/List;

    .line 6
    sget-object v0, Lcc8$b;->a:Lcc8$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lurq;->a:Lwzg;

    iget-object v0, p0, Lurq;->b:Lz3b;

    invoke-interface {p1, v0, p2}, Lwzg;->n(Lz3b;Lx9b;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3b;

    .line 10
    invoke-virtual {v1}, Lz3b;->g()Lzkh;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-boolean v2, v1, Lzkh;->F0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lurq;->a:Lwzg;

    iget-object v4, p0, Lurq;->b:Lz3b;

    invoke-virtual {v4, v1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    invoke-interface {v2, v1}, Lwzg;->R(Lz3b;)Ld4j;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ld4j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 15
    :goto_1
    invoke-static {v0, v3}, La47;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
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

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "subpackages of "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lurq;->b:Lz3b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lurq;->a:Lwzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
