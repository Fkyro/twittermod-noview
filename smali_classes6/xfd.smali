.class public final Lxfd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvgu;
.implements Lzfd;


# instance fields
.field public a:Lbae;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbae;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lxfd;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbae;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final d()Lu64;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lxfd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lxfd;

    iget-object p1, p1, Lxfd;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lgmp;
    .locals 7

    .line 1
    sget-object v0, Ltgu;->Companion:Ltgu$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Ltgu;->F0:Ltgu;

    .line 3
    sget-object v3, Lnk9;->E0:Lnk9;

    const/4 v4, 0x0

    .line 4
    sget-object v0, Ldhu;->Companion:Ldhu$a;

    iget-object v2, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    const-string v5, "member scope for intersection type"

    invoke-virtual {v0, v5, v2}, Ldhu$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lvhg;

    move-result-object v5

    .line 5
    new-instance v6, Lxfd$a;

    invoke-direct {v6, p0}, Lxfd$a;-><init>(Lxfd;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Ldae;->h(Ltgu;Lvgu;Ljava/util/List;ZLvhg;Lx9b;)Lgmp;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lx9b;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lbae;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Lxfd$b;

    invoke-direct {v1, p1}, Lxfd$b;-><init>(Lx9b;)V

    invoke-static {v0, v1}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v6, Lxfd$c;

    invoke-direct {v6, p1}, Lxfd$c;-><init>(Lx9b;)V

    const-string v3, " & "

    const-string v4, "{"

    const-string v5, "}"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llhu;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final h(Lgae;)Lxfd;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lbae;

    .line 5
    invoke-virtual {v2, p1}, Lbae;->O0(Lgae;)Lbae;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lxfd;->a:Lbae;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lbae;->O0(Lgae;)Lbae;

    move-result-object v0

    .line 9
    :cond_2
    new-instance p1, Lxfd;

    invoke-direct {p1, v1}, Lxfd;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lxfd;->i(Lbae;)Lxfd;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxfd;->c:I

    return v0
.end method

.method public final i(Lbae;)Lxfd;
    .locals 2

    .line 1
    new-instance v0, Lxfd;

    iget-object v1, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0, v1}, Lxfd;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object p1, v0, Lxfd;->a:Lbae;

    return-object v0
.end method

.method public final m()Lp9e;
    .locals 2

    iget-object v0, p0, Lxfd;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    invoke-virtual {v0}, Lbae;->M0()Lvgu;

    move-result-object v0

    invoke-interface {v0}, Lvgu;->m()Lp9e;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyfd;->E0:Lyfd;

    invoke-virtual {p0, v0}, Lxfd;->g(Lx9b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
