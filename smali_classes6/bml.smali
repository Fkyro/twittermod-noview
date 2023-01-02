.class public final Lbml;
.super Lgml;
.source "Twttr"

# interfaces
.implements Lqll;
.implements Lmml;
.implements Lapd;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgml;-><init>()V

    .line 2
    iput-object p1, p0, Lbml;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object v0

    .line 3
    sget-object v1, Lxll;->E0:Lxll;

    invoke-static {v0, v1}, Lfuo;->R(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 4
    sget-object v1, Lyll;->E0:Lyll;

    invoke-static {v0, v1}, Lfuo;->Y(Lsto;Lx9b;)Lsto;

    move-result-object v0

    invoke-static {v0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object v0

    .line 3
    new-instance v1, Lzll;

    invoke-direct {v1, p0}, Lzll;-><init>(Lbml;)V

    invoke-static {v0, v1}, Lfuo;->Q(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 4
    sget-object v1, Laml;->E0:Laml;

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lipd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lmod;->a:Lmod$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v4, Lmod$a;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-direct {v4, v5, v6, v7, v1}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Lmod$a;

    invoke-direct {v1, v2, v2, v2, v2}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    :goto_0
    sput-object v1, Lmod;->a:Lmod$a;

    .line 13
    :cond_0
    iget-object v1, v1, Lmod$a;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    .line 17
    new-instance v5, Leml;

    invoke-direct {v5, v4}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_2
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_3
    return-object v0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final S(Lz3b;)Lood;
    .locals 0

    invoke-static {p0, p1}, Lqll$a;->a(Lqll;Lz3b;)Lnll;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lipd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lbml;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Larj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Larj;-><init>(I)V

    iget-object v2, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Larj;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Larj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Larj;->m()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Larj;->n([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    .line 6
    new-instance v3, Leml;

    invoke-direct {v3, v2}, Leml;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lmod;->a:Lmod$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v4, Lmod$a;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-direct {v4, v5, v6, v7, v1}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Lmod$a;

    invoke-direct {v1, v2, v2, v2, v2}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    :goto_0
    sput-object v1, Lmod;->a:Lmod$a;

    .line 13
    :cond_0
    iget-object v1, v1, Lmod$a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final e()Lz3b;
    .locals 2

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-static {v0}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v0

    invoke-virtual {v0}, Lg64;->b()Lz3b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    check-cast p1, Lbml;

    iget-object p1, p1, Lbml;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lbml;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method public final g()Lapd;
    .locals 2

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbml;

    invoke-direct {v1, v0}, Lbml;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-static {p0}, Lqll$a;->b(Lqll;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrml;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lrml;

    invoke-direct {v5, v4}, Lrml;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 5
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getVisibility()Lz9w;
    .locals 1

    invoke-static {p0}, Lmml$a;->a(Lmml;)Lz9w;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lbml;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lbml;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object v0

    .line 3
    sget-object v1, Ltll;->E0:Ltll;

    invoke-static {v0, v1}, Lfuo;->R(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 4
    sget-object v1, Lull;->E0:Lull;

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lmod;->a:Lmod$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v4, Lmod$a;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-direct {v4, v5, v6, v7, v1}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Lmod$a;

    invoke-direct {v1, v2, v2, v2, v2}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    :goto_0
    sput-object v1, Lmod;->a:Lmod$a;

    .line 13
    :cond_0
    iget-object v1, v1, Lmod$a;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, v2

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    .line 17
    new-instance v5, Lpml;

    invoke-direct {v5, v4}, Lpml;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    const-string v1, "clazz"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lmod;->a:Lmod$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    const-class v1, Ljava/lang/Class;

    .line 5
    :try_start_0
    new-instance v4, Lmod$a;

    const-string v5, "isSealed"

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getPermittedSubclasses"

    new-array v7, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "isRecord"

    new-array v8, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getRecordComponents"

    new-array v9, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-direct {v4, v5, v6, v7, v1}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 11
    :catch_0
    new-instance v1, Lmod$a;

    invoke-direct {v1, v2, v2, v2, v2}, Lmod$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    :goto_0
    sput-object v1, Lmod;->a:Lmod$a;

    .line 13
    :cond_0
    iget-object v1, v1, Lmod$a;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbml;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lbml;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object v0

    .line 3
    sget-object v1, Lvll;->E0:Lvll;

    invoke-static {v0, v1}, Lfuo;->R(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 4
    sget-object v1, Lwll;->E0:Lwll;

    invoke-static {v0, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lfuo;->e0(Lsto;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
