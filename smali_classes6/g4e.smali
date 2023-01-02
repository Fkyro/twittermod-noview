.class public final Lg4e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvhg;


# static fields
.field public static final synthetic e:[Lc6e;
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
.field public final a:Lehe;

.field public final b:Lbhe;

.field public final c:Ldhe;

.field public final d:Lo3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    new-instance v1, Lrzk;

    const-class v2, Lg4e;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lg4e;->e:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lehe;Lcqd;Lbhe;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4e;->a:Lehe;

    .line 3
    iput-object p3, p0, Lg4e;->b:Lbhe;

    .line 4
    new-instance v0, Ldhe;

    invoke-direct {v0, p1, p2, p3}, Ldhe;-><init>(Lehe;Lcqd;Lbhe;)V

    iput-object v0, p0, Lg4e;->c:Ldhe;

    .line 5
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 6
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 7
    new-instance p2, Lg4e$a;

    invoke-direct {p2, p0}, Lg4e$a;-><init>(Lg4e;)V

    invoke-interface {p1, p2}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p1

    iput-object p1, p0, Lg4e;->d:Lo3i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lvhg;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg4e;->c:Ldhe;

    invoke-virtual {v0}, Lfhe;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 5
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4e;->i(Lzkh;Lusf;)V

    .line 2
    iget-object v0, p0, Lg4e;->c:Ldhe;

    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-interface {v4, p1, p2}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v4

    .line 6
    invoke-static {v0, v4}, Lpex;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lxk9;->E0:Lxk9;

    :cond_1
    return-object v0
.end method

.method public final c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 5
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4e;->i(Lzkh;Lusf;)V

    .line 2
    iget-object v0, p0, Lg4e;->c:Ldhe;

    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lfhe;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-interface {v4, p1, p2}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v4

    .line 5
    invoke-static {v0, v4}, Lpex;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lxk9;->E0:Lxk9;

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lvhg;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lkl4;->C0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg4e;->c:Ldhe;

    invoke-virtual {v0}, Lfhe;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4e;->i(Lzkh;Lusf;)V

    .line 2
    iget-object v0, p0, Lg4e;->c:Ldhe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ldhe;->v(Lzkh;Lapd;)Lx54;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 6
    invoke-interface {v4, p1, p2}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    instance-of v5, v4, Lv64;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lv64;

    invoke-interface {v5}, Lhhg;->j0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

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
    iget-object v0, p0, Lg4e;->c:Ldhe;

    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Ldhe;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4, p1, p2}, Lz3m;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object v4

    .line 4
    invoke-static {v0, v4}, Lpex;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lxk9;->E0:Lxk9;

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4e;->h()[Lvhg;

    move-result-object v0

    invoke-static {v0}, Lpq0;->U0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lre7;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg4e;->c:Ldhe;

    invoke-virtual {v1}, Lfhe;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()[Lvhg;
    .locals 3

    iget-object v0, p0, Lg4e;->d:Lo3i;

    sget-object v1, Lg4e;->e:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhg;

    return-object v0
.end method

.method public final i(Lzkh;Lusf;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg4e;->a:Lehe;

    .line 2
    iget-object v0, v0, Lehe;->a:Liqd;

    .line 3
    iget-object v0, v0, Liqd;->n:Lxsf;

    .line 4
    iget-object v1, p0, Lg4e;->b:Lbhe;

    invoke-static {v0, p2, v1, p1}, Lhky;->r0(Lxsf;Lusf;Lr3j;Lzkh;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "scope for "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4e;->b:Lbhe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
