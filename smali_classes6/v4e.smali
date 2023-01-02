.class public final Lv4e;
.super Le5e;
.source "Twttr"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lb5e;
.implements Ls6e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4e$a;,
        Lv4e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le5e;",
        "Lkotlin/reflect/KClass<",
        "TT;>;",
        "Lb5e;",
        "Ls6e;"
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final F0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lyml$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyml$b<",
            "Lv4e<",
            "TT;>.a;>;"
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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le5e;-><init>()V

    .line 2
    iput-object p1, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 3
    new-instance p1, Lv4e$c;

    invoke-direct {p1, p0}, Lv4e$c;-><init>(Lv4e;)V

    invoke-static {p1}, Lyml;->b(Lu9b;)Lyml$b;

    move-result-object p1

    iput-object p1, p0, Lv4e;->G0:Lyml$b;

    return-void
.end method


# virtual methods
.method public final E()Lg64;
    .locals 4

    .line 1
    sget-object v0, Lkxn;->a:Lkxn;

    .line 2
    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    const-string v1, "klass"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.componentType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkxn;->a(Ljava/lang/Class;)Luck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lg64;

    sget-object v2, Lkgq;->j:Lz3b;

    .line 7
    iget-object v0, v0, Luck;->F0:Lzkh;

    .line 8
    invoke-direct {v1, v2, v0}, Lg64;-><init>(Lz3b;Lzkh;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lkgq$a;->h:La4b;

    invoke-virtual {v0}, La4b;->i()Lz3b;

    move-result-object v0

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkxn;->b:Lg64;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lkxn;->a(Ljava/lang/Class;)Luck;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Lg64;

    sget-object v2, Lkgq;->j:Lz3b;

    .line 13
    iget-object v1, v1, Luck;->E0:Lzkh;

    .line 14
    invoke-direct {v0, v2, v1}, Lg64;-><init>(Lz3b;Lzkh;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v0}, Lmll;->a(Ljava/lang/Class;)Lg64;

    move-result-object v1

    .line 16
    iget-boolean v0, v1, Lg64;->c:Z

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Loqd;->a:Loqd;

    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v2

    const-string v3, "classId.asSingleFqName()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loqd;->g(Lz3b;)Lg64;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final F()Lx54;
    .locals 1

    iget-object v0, p0, Lv4e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4e$a;

    invoke-virtual {v0}, Lv4e$a;->a()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lvhg;
    .locals 1

    invoke-virtual {p0}, Lv4e;->F()Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->p()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->o()Lvhg;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lvhg;
    .locals 2

    invoke-virtual {p0}, Lv4e;->F()Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->l0()Lvhg;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll6e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4e$a;

    .line 2
    iget-object v0, v0, Lv4e$a;->g:Lyml$a;

    sget-object v1, Lv4e$a;->n:[Lc6e;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-supertypes>(...)"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lv4e;->F()Lx54;

    move-result-object v0

    invoke-interface {v0}, Lx54;->r()Lowg;

    move-result-object v0

    sget-object v1, Lowg;->F0:Lowg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv4e;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzkx;->s(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lzkx;->s(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

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

.method public final bridge synthetic getDescriptor()Lu64;
    .locals 1

    invoke-virtual {p0}, Lv4e;->F()Lx54;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4e$a;

    .line 2
    iget-object v0, v0, Lv4e$a;->f:Lyml$b;

    sget-object v1, Lv4e$a;->n:[Lc6e;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lzkx;->s(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 2
    sget-object v1, Lmll;->a:Ljava/util/List;

    const-string v1, "<this>"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lmll;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lihu;->f(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lmll;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4e$a;

    .line 2
    iget-object v0, v0, Lv4e$a;->e:Lyml$a;

    sget-object v1, Lv4e$a;->n:[Lc6e;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv4e;->G0:Lyml$b;

    invoke-virtual {v0}, Lyml$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4e$a;

    .line 2
    iget-object v0, v0, Lv4e$a;->d:Lyml$a;

    sget-object v1, Lv4e$a;->n:[Lc6e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 3
    invoke-virtual {v0}, Lyml$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laf6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4e;->F()Lx54;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx54;->j()Li64;

    move-result-object v1

    sget-object v2, Li64;->F0:Li64;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lx54;->j()Li64;

    move-result-object v1

    sget-object v2, Li64;->J0:Li64;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lx54;->l()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lnk9;->E0:Lnk9;

    return-object v0
.end method

.method public final t(Lzkh;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Ljbb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4e;->G()Lvhg;

    move-result-object v0

    sget-object v1, Lezh;->F0:Lezh;

    invoke-interface {v0, p1, v1}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv4e;->H()Lvhg;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv4e;->E()Lg64;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lg64;->h()Lz3b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lz3b;->d()Z

    move-result v3

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lz3b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Lg64;->i()Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "classId.relativeClassName.asString()"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x24

    invoke-static {v1, v4, v3}, Lgqq;->K0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lkzk;
    .locals 9

    .line 1
    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 7
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv4e;

    invoke-virtual {v0, p1}, Lv4e;->u(I)Lkzk;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv4e;->F()Lx54;

    move-result-object v0

    instance-of v1, v0, Lgd8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lgd8;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 10
    sget-object v3, Lj4e;->j:Lyfb$e;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lre7;->v(Lyfb$c;Lyfb$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lj0l;

    if-eqz v4, :cond_2

    .line 11
    iget-object v3, p0, Lv4e;->F0:Ljava/lang/Class;

    .line 12
    iget-object p1, v0, Lgd8;->P0:Liex;

    .line 13
    iget-object v1, p1, Liex;->F0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lblh;

    .line 14
    iget-object p1, p1, Liex;->H0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lgiu;

    .line 15
    iget-object v7, v0, Lgd8;->J0:Liu1;

    .line 16
    sget-object v8, Lv4e$d;->E0:Lv4e$d;

    .line 17
    invoke-static/range {v3 .. v8}, Lxiv;->f(Ljava/lang/Class;Lwmg;Lblh;Lgiu;Liu1;Lmab;)Lf53;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkzk;

    :cond_2
    return-object v2
.end method

.method public final x(Lzkh;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            ")",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4e;->G()Lvhg;

    move-result-object v0

    sget-object v1, Lezh;->F0:Lezh;

    invoke-interface {v0, p1, v1}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv4e;->H()Lvhg;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
