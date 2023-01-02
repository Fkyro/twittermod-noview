.class public final Ltj3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltj3$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lvhg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3$a;

    invoke-direct {v0}, Ltj3$a;-><init>()V

    sput-object v0, Ltj3;->Companion:Ltj3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lvhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltj3;->b:[Lvhg;

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
    iget-object v0, p0, Ltj3;->b:[Lvhg;

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

    :cond_0
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
    iget-object v0, p0, Ltj3;->b:[Lvhg;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v4

    .line 5
    invoke-static {v1, v4}, Lpex;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lxk9;->E0:Lxk9;

    goto :goto_1

    .line 7
    :cond_1
    aget-object v0, v0, v2

    .line 8
    invoke-interface {v0, p1, p2}, Lvhg;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    :goto_1
    return-object v1
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
    iget-object v0, p0, Ltj3;->b:[Lvhg;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v4

    .line 5
    invoke-static {v1, v4}, Lpex;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lxk9;->E0:Lxk9;

    goto :goto_1

    .line 7
    :cond_1
    aget-object v0, v0, v2

    .line 8
    invoke-interface {v0, p1, p2}, Lvhg;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    :goto_1
    return-object v1
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
    iget-object v0, p0, Ltj3;->b:[Lvhg;

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

    :cond_0
    return-object v1
.end method

.method public final e(Lzkh;Lusf;)Lu64;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltj3;->b:[Lvhg;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4, p1, p2}, Lz3m;->e(Lzkh;Lusf;)Lu64;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    instance-of v5, v4, Lv64;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lv64;

    invoke-interface {v5}, Lhhg;->j0()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
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
    iget-object v0, p0, Ltj3;->b:[Lvhg;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 4
    invoke-interface {v4, p1, p2}, Lz3m;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object v4

    .line 5
    invoke-static {v1, v4}, Lpex;->n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lxk9;->E0:Lxk9;

    goto :goto_1

    .line 7
    :cond_1
    aget-object v0, v0, v2

    .line 8
    invoke-interface {v0, p1, p2}, Lz3m;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lnk9;->E0:Lnk9;

    :cond_3
    :goto_1
    return-object v1
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

    iget-object v0, p0, Ltj3;->b:[Lvhg;

    invoke-static {v0}, Lpq0;->U0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lre7;->q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltj3;->a:Ljava/lang/String;

    return-object v0
.end method
