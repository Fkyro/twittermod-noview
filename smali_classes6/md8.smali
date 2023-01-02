.class public abstract Lmd8;
.super Lwhg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd8$a;,
        Lmd8$b;
    }
.end annotation


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
.field public final a:Liex;

.field public final b:Lmd8$a;

.field public final c:Lo3i;

.field public final d:Lrgi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lmd8;

    const/4 v1, 0x2

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lmd8;->e:[Lc6e;

    return-void
.end method

.method public constructor <init>(Liex;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liex;",
            "Ljava/util/List<",
            "Le0l;",
            ">;",
            "Ljava/util/List<",
            "Lj0l;",
            ">;",
            "Ljava/util/List<",
            "Ln0l;",
            ">;",
            "Lu9b<",
            "+",
            "Ljava/util/Collection<",
            "Lzkh;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwhg;-><init>()V

    .line 2
    iput-object p1, p0, Lmd8;->a:Liex;

    .line 3
    iget-object v0, p1, Liex;->E0:Ljava/lang/Object;

    check-cast v0, Lyc8;

    .line 4
    iget-object v0, v0, Lyc8;->c:Lad8;

    .line 5
    invoke-interface {v0}, Lad8;->a()V

    .line 6
    new-instance v0, Lmd8$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lmd8$b;-><init>(Lmd8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 7
    iput-object v0, p0, Lmd8;->b:Lmd8$a;

    .line 8
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p2

    new-instance p3, Lmd8$c;

    invoke-direct {p3, p5}, Lmd8$c;-><init>(Lu9b;)V

    invoke-interface {p2, p3}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lmd8;->c:Lo3i;

    .line 9
    invoke-virtual {p1}, Liex;->d()Laoq;

    move-result-object p1

    new-instance p2, Lmd8$d;

    invoke-direct {p2, p0}, Lmd8$d;-><init>(Lmd8;)V

    invoke-interface {p1, p2}, Laoq;->f(Lu9b;)Lrgi;

    move-result-object p1

    iput-object p1, p0, Lmd8;->d:Lrgi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {v0}, Lmd8$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
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

    iget-object v0, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {v0, p1, p2}, Lmd8$a;->b(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lzkh;Lusf;)Ljava/util/Collection;
    .locals 1
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

    iget-object v0, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {v0, p1, p2}, Lmd8$a;->c(Lzkh;Lusf;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {v0}, Lmd8$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lzkh;Lusf;)Lu64;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lmd8;->q(Lzkh;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lmd8;->a:Liex;

    .line 3
    iget-object p2, p2, Liex;->E0:Ljava/lang/Object;

    check-cast p2, Lyc8;

    .line 4
    invoke-virtual {p0, p1}, Lmd8;->l(Lzkh;)Lg64;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyc8;->b(Lg64;)Lx54;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {p2}, Lmd8$a;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {p2, p1}, Lmd8$a;->e(Lzkh;)Lkgu;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd8;->d:Lrgi;

    sget-object v1, Lmd8;->e:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Ljava/util/Collection;Lx9b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final i(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lusf;",
            ")",
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
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Ldc8;->Companion:Ldc8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Ldc8;->e:I

    .line 4
    invoke-virtual {p1, v1}, Ldc8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2}, Lmd8;->h(Ljava/util/Collection;Lx9b;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {v1, v0, p1, p2}, Lmd8$a;->f(Ljava/util/Collection;Ldc8;Lx9b;)V

    .line 7
    sget v1, Ldc8;->k:I

    .line 8
    invoke-virtual {p1, v1}, Ldc8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmd8;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    .line 10
    invoke-interface {p2, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lmd8;->a:Liex;

    .line 12
    iget-object v3, v3, Liex;->E0:Ljava/lang/Object;

    check-cast v3, Lyc8;

    .line 13
    invoke-virtual {p0, v2}, Lmd8;->l(Lzkh;)Lg64;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyc8;->b(Lg64;)Lx54;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Ldc8;->Companion:Ldc8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v1, Ldc8;->f:I

    .line 17
    invoke-virtual {p1, v1}, Ldc8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {p1}, Lmd8$a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkh;

    .line 19
    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lmd8;->b:Lmd8$a;

    invoke-interface {v2, v1}, Lmd8$a;->e(Lzkh;)Lkgu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v0}, La47;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lzkh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/List<",
            "Lelp;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lzkh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/List<",
            "Lkzk;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lzkh;)Lg64;
.end method

.method public final m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd8;->c:Lo3i;

    sget-object v1, Lmd8;->e:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lzkh;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd8;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Lelp;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
