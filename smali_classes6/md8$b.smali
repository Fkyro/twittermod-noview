.class public final Lmd8$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmd8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lzkh;",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lzkh;",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lzkh;",
            "Lkgu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo3i;

.field public final h:Lo3i;

.field public final synthetic i:Lmd8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lmd8$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lmd8$b;->j:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lmd8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0l;",
            ">;",
            "Ljava/util/List<",
            "Lj0l;",
            ">;",
            "Ljava/util/List<",
            "Ln0l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd8$b;->i:Lmd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lwmg;

    .line 5
    iget-object v3, p1, Lmd8;->a:Liex;

    .line 6
    iget-object v3, v3, Liex;->F0:Ljava/lang/Object;

    check-cast v3, Lblh;

    .line 7
    check-cast v2, Le0l;

    .line 8
    iget v2, v2, Le0l;->J0:I

    .line 9
    invoke-static {v3, v2}, La47;->l(Lblh;I)Lzkh;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lmd8$b;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lmd8$b;->a:Ljava/util/LinkedHashMap;

    .line 16
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Lwmg;

    .line 20
    iget-object v2, p1, Lmd8;->a:Liex;

    .line 21
    iget-object v2, v2, Liex;->F0:Ljava/lang/Object;

    check-cast v2, Lblh;

    .line 22
    check-cast v1, Lj0l;

    .line 23
    iget v1, v1, Lj0l;->J0:I

    .line 24
    invoke-static {v2, v1}, La47;->l(Lblh;I)Lzkh;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Lmd8$b;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lmd8$b;->b:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 32
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 33
    iget-object p1, p1, Liex;->E0:Ljava/lang/Object;

    check-cast p1, Lyc8;

    .line 34
    iget-object p1, p1, Lyc8;->c:Lad8;

    .line 35
    invoke-interface {p1}, Lad8;->c()V

    .line 36
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 39
    move-object v0, p4

    check-cast v0, Lwmg;

    .line 40
    iget-object v1, p1, Lmd8;->a:Liex;

    .line 41
    iget-object v1, v1, Liex;->F0:Ljava/lang/Object;

    check-cast v1, Lblh;

    .line 42
    check-cast v0, Ln0l;

    .line 43
    iget v0, v0, Ln0l;->I0:I

    .line 44
    invoke-static {v1, v0}, La47;->l(Lblh;I)Lzkh;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 49
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0, p2}, Lmd8$b;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lmd8$b;->c:Ljava/util/Map;

    .line 52
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 53
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 54
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lmd8$b$c;

    invoke-direct {p2, p0}, Lmd8$b$c;-><init>(Lmd8$b;)V

    invoke-interface {p1, p2}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p1

    iput-object p1, p0, Lmd8$b;->d:Lbig;

    .line 55
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 56
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 57
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lmd8$b$d;

    invoke-direct {p2, p0}, Lmd8$b$d;-><init>(Lmd8$b;)V

    invoke-interface {p1, p2}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p1

    iput-object p1, p0, Lmd8$b;->e:Lbig;

    .line 58
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 59
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 60
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lmd8$b$e;

    invoke-direct {p2, p0}, Lmd8$b$e;-><init>(Lmd8$b;)V

    invoke-interface {p1, p2}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p1

    iput-object p1, p0, Lmd8$b;->f:Lcig;

    .line 61
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 62
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 63
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lmd8$b$b;

    iget-object p3, p0, Lmd8$b;->i:Lmd8;

    invoke-direct {p2, p0, p3}, Lmd8$b$b;-><init>(Lmd8$b;Lmd8;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lmd8$b;->g:Lo3i;

    .line 64
    iget-object p1, p0, Lmd8$b;->i:Lmd8;

    .line 65
    iget-object p1, p1, Lmd8;->a:Liex;

    .line 66
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lmd8$b$f;

    iget-object p3, p0, Lmd8$b;->i:Lmd8;

    invoke-direct {p2, p0, p3}, Lmd8$b$f;-><init>(Lmd8$b;Lmd8;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lmd8$b;->h:Lo3i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd8$b;->g:Lo3i;

    sget-object v1, Lmd8$b;->j:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmd8$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lmd8$b;->e:Lbig;

    check-cast p2, Lvnf$l;

    invoke-virtual {p2, p1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lusf;",
            ")",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmd8$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lmd8$b;->d:Lbig;

    check-cast p2, Lvnf$l;

    invoke-virtual {p2, p1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd8$b;->h:Lo3i;

    sget-object v1, Lmd8$b;->j:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lzkh;)Lkgu;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmd8$b;->f:Lcig;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgu;

    return-object p1
.end method

.method public final f(Ljava/util/Collection;Ldc8;Lx9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lusf;",
            ")V"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Ldc8;->i:I

    .line 3
    invoke-virtual {p2, v0}, Ldc8;->a(I)Z

    move-result v0

    const-string v1, "name"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lmd8$b;->d()Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkh;

    .line 7
    invoke-interface {p3, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lmd8$b;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lnk9;->E0:Lnk9;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lmd8$b;->e:Lbig;

    check-cast v4, Lvnf$l;

    invoke-virtual {v4, v3}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lghg;->E0:Lghg;

    invoke-static {v2, v0}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3
    sget-object v0, Ldc8;->Companion:Ldc8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v0, Ldc8;->h:I

    .line 16
    invoke-virtual {p2, v0}, Ldc8;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p0}, Lmd8$b;->a()Ljava/util/Set;

    move-result-object p2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    .line 20
    invoke-interface {p3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lmd8$b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v2, Lnk9;->E0:Lnk9;

    goto :goto_3

    .line 23
    :cond_5
    iget-object v3, p0, Lmd8$b;->d:Lbig;

    check-cast v3, Lvnf$l;

    invoke-virtual {v3, v2}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 24
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 25
    :cond_6
    sget-object p2, Lghg;->E0:Lghg;

    invoke-static {v0, p2}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
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

    iget-object v0, p0, Lmd8$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzkh;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lbe;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lzkh;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lbe;

    .line 11
    invoke-interface {v5}, Lwmg;->f()I

    move-result v6

    .line 12
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    const/16 v7, 0x1000

    .line 13
    :cond_0
    invoke-static {v3, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(I)V

    .line 15
    invoke-interface {v5, v7}, Lwmg;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 16
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V

    .line 17
    sget-object v5, Lzvu;->a:Lzvu;

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
