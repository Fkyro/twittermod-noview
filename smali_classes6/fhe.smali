.class public abstract Lfhe;
.super Lwhg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhe$a;,
        Lfhe$b;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lc6e;
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

.field public final b:Lfhe;

.field public final c:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Ljava/util/Collection<",
            "Lmy7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3i<",
            "Lty7;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbig;
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

.field public final f:Lcig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcig<",
            "Lzkh;",
            "Lkzk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbig;
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

.field public final h:Lo3i;

.field public final i:Lo3i;

.field public final j:Lo3i;

.field public final k:Lbig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbig<",
            "Lzkh;",
            "Ljava/util/List<",
            "Lkzk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lfhe;

    const/4 v1, 0x3

    new-array v1, v1, [Lc6e;

    .line 1
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lrzk;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lrzk;-><init>(Ld5e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lzml;->e(Lqzk;)Lf6e;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lfhe;->l:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lehe;Lfhe;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwhg;-><init>()V

    .line 2
    iput-object p1, p0, Lfhe;->a:Lehe;

    .line 3
    iput-object p2, p0, Lfhe;->b:Lfhe;

    .line 4
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 5
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 6
    new-instance v0, Lfhe$c;

    invoke-direct {v0, p0}, Lfhe$c;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->c(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lfhe;->c:Lo3i;

    .line 7
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 8
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 9
    new-instance v0, Lfhe$g;

    invoke-direct {v0, p0}, Lfhe$g;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lfhe;->d:Lo3i;

    .line 10
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 11
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 12
    new-instance v0, Lfhe$f;

    invoke-direct {v0, p0}, Lfhe$f;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p2

    iput-object p2, p0, Lfhe;->e:Lbig;

    .line 13
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 14
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 15
    new-instance v0, Lfhe$e;

    invoke-direct {v0, p0}, Lfhe$e;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->e(Lx9b;)Lcig;

    move-result-object p2

    iput-object p2, p0, Lfhe;->f:Lcig;

    .line 16
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 17
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 18
    new-instance v0, Lfhe$i;

    invoke-direct {v0, p0}, Lfhe$i;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p2

    iput-object p2, p0, Lfhe;->g:Lbig;

    .line 19
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 20
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 21
    new-instance v0, Lfhe$h;

    invoke-direct {v0, p0}, Lfhe$h;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lfhe;->h:Lo3i;

    .line 22
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 23
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 24
    new-instance v0, Lfhe$k;

    invoke-direct {v0, p0}, Lfhe$k;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lfhe;->i:Lo3i;

    .line 25
    iget-object p2, p1, Lehe;->a:Liqd;

    .line 26
    iget-object p2, p2, Liqd;->a:Laoq;

    .line 27
    new-instance v0, Lfhe$d;

    invoke-direct {v0, p0}, Lfhe$d;-><init>(Lfhe;)V

    invoke-interface {p2, v0}, Laoq;->h(Lu9b;)Lo3i;

    move-result-object p2

    iput-object p2, p0, Lfhe;->j:Lo3i;

    .line 28
    iget-object p1, p1, Lehe;->a:Liqd;

    .line 29
    iget-object p1, p1, Liqd;->a:Laoq;

    .line 30
    new-instance p2, Lfhe$j;

    invoke-direct {p2, p0}, Lfhe$j;-><init>(Lfhe;)V

    invoke-interface {p1, p2}, Laoq;->g(Lx9b;)Lbig;

    move-result-object p1

    iput-object p1, p0, Lfhe;->k:Lbig;

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

    iget-object v0, p0, Lfhe;->h:Lo3i;

    sget-object v1, Lfhe;->l:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lzkh;Lusf;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lfhe;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lfhe;->k:Lbig;

    check-cast p2, Lvnf$l;

    invoke-virtual {p2, p1}, Lvnf$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lzkh;Lusf;)Ljava/util/Collection;
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
    invoke-virtual {p0}, Lfhe;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lnk9;->E0:Lnk9;

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lfhe;->g:Lbig;

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

    iget-object v0, p0, Lfhe;->i:Lo3i;

    sget-object v1, Lfhe;->l:[Lc6e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public f(Ldc8;Lx9b;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfhe;->c:Lo3i;

    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    iget-object v0, p0, Lfhe;->j:Lo3i;

    sget-object v1, Lfhe;->l:[Lc6e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lwhv;->Y(Lo3i;Lc6e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Ldc8;Lx9b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ldc8;Lx9b;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end method

.method public j(Ljava/util/Collection;Lzkh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation

    const-string p1, "name"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lty7;
.end method

.method public final l(Lvpd;Lehe;)Lbae;
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lupd;->O()Lapd;

    move-result-object v0

    invoke-interface {v0}, Lapd;->p()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 2
    invoke-static {v1, v0, v2, v3, v4}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v0

    .line 3
    iget-object p2, p2, Lehe;->e:Lzqd;

    .line 4
    invoke-interface {p1}, Lvpd;->getReturnType()Lpqd;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Ljava/util/Collection;Lzkh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lelp;",
            ">;",
            "Lzkh;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n(Lzkh;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Ldc8;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc8;",
            "Lx9b<",
            "-",
            "Lzkh;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Lwgl;
.end method

.method public abstract q()Lmy7;
.end method

.method public r(Lwpd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lvpd;Ljava/util/List;Lbae;Ljava/util/List;)Lfhe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpd;",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Lbae;",
            "Ljava/util/List<",
            "+",
            "Lkkv;",
            ">;)",
            "Lfhe$a;"
        }
    .end annotation
.end method

.method public final t(Lvpd;)Lwpd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lfhe;->a:Lehe;

    invoke-static {v2, v1}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfhe;->q()Lmy7;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lzpd;->getName()Lzkh;

    move-result-object v4

    iget-object v5, v0, Lfhe;->a:Lehe;

    .line 3
    iget-object v5, v5, Lehe;->a:Liqd;

    .line 4
    iget-object v5, v5, Liqd;->j:Lmqd;

    .line 5
    invoke-interface {v5, v1}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lfhe;->d:Lo3i;

    invoke-interface {v6}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lty7;

    invoke-interface/range {p1 .. p1}, Lzpd;->getName()Lzkh;

    move-result-object v7

    invoke-interface {v6, v7}, Lty7;->e(Lzkh;)Lgqd;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lvpd;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-static {v3, v2, v4, v5, v6}, Lwpd;->Y0(Lmy7;Lue0;Lzkh;Ljyp;Z)Lwpd;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lfhe;->a:Lehe;

    .line 9
    invoke-static {v3, v2, v1, v7}, Lpj6;->b(Lehe;Lmy7;Lvqd;I)Lehe;

    move-result-object v3

    .line 10
    invoke-interface/range {p1 .. p1}, Lvqd;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Luqd;

    .line 14
    iget-object v9, v3, Lehe;->b:Lphu;

    .line 15
    invoke-interface {v9, v6}, Lphu;->a(Luqd;)Llhu;

    move-result-object v6

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Lvpd;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lfhe;->u(Lehe;Ljbb;Ljava/util/List;)Lfhe$b;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v1, v3}, Lfhe;->l(Lvpd;Lehe;)Lbae;

    move-result-object v6

    .line 19
    iget-object v9, v4, Lfhe$b;->a:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1, v5, v6, v9}, Lfhe;->s(Lvpd;Ljava/util/List;Lbae;Ljava/util/List;)Lfhe$a;

    move-result-object v5

    .line 21
    iget-object v6, v5, Lfhe$a;->b:Lbae;

    const/16 v19, 0x0

    if-eqz v6, :cond_2

    .line 22
    sget-object v9, Lue0;->Companion:Lue0$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lue0$a;->b:Lue0$a$a;

    invoke-static {v2, v6, v9}, Lbc8;->g(Lf53;Lbae;Lue0;)Lwgl;

    move-result-object v6

    move-object v10, v6

    goto :goto_2

    :cond_2
    move-object/from16 v10, v19

    .line 23
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lfhe;->p()Lwgl;

    move-result-object v11

    .line 24
    sget-object v12, Lnk9;->E0:Lnk9;

    .line 25
    iget-object v13, v5, Lfhe$a;->d:Ljava/util/List;

    .line 26
    iget-object v14, v5, Lfhe$a;->c:Ljava/util/List;

    .line 27
    iget-object v15, v5, Lfhe$a;->a:Lbae;

    .line 28
    sget-object v6, Lowg;->Companion:Lowg$a;

    invoke-interface/range {p1 .. p1}, Lxpd;->isAbstract()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Lxpd;->isFinal()Z

    move-result v16

    xor-int/lit8 v0, v16, 0x1

    invoke-virtual {v6, v7, v9, v0}, Lowg$a;->a(ZZZ)Lowg;

    move-result-object v16

    .line 29
    invoke-interface/range {p1 .. p1}, Lxpd;->getVisibility()Lz9w;

    move-result-object v0

    invoke-static {v0}, Lhky;->B0(Lz9w;)Lwc8;

    move-result-object v17

    .line 30
    iget-object v0, v5, Lfhe$a;->b:Lbae;

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lwpd;->k1:Lwpd$a;

    .line 32
    iget-object v1, v4, Lfhe$b;->a:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    new-instance v6, Lx7j;

    invoke-direct {v6, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_3
    sget-object v0, Lsk9;->E0:Lsk9;

    :goto_3
    move-object/from16 v18, v0

    move-object v9, v2

    .line 37
    invoke-virtual/range {v9 .. v18}, Lwpd;->X0(Lwgl;Lwgl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbae;Lowg;Lwc8;Ljava/util/Map;)Lflp;

    .line 38
    iget-boolean v0, v5, Lfhe$a;->e:Z

    .line 39
    iget-boolean v1, v4, Lfhe$b;->b:Z

    .line 40
    invoke-virtual {v2, v0, v1}, Lwpd;->Z0(ZZ)V

    .line 41
    iget-object v0, v5, Lfhe$a;->f:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, v3, Lehe;->a:Liqd;

    .line 44
    iget-object v0, v0, Liqd;->e:Lhkp;

    .line 45
    iget-object v1, v5, Lfhe$a;->f:Ljava/util/List;

    .line 46
    check-cast v0, Lhkp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    const/4 v0, 0x6

    .line 47
    invoke-static {v0}, Lhkp$a;->a(I)V

    throw v19

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy scope for "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfhe;->q()Lmy7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lehe;Ljbb;Ljava/util/List;)Lfhe$b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehe;",
            "Ljbb;",
            "Ljava/util/List<",
            "+",
            "Ldrd;",
            ">;)",
            "Lfhe$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "jValueParameters"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lml4;->I1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    check-cast v1, Lm2d;

    invoke-virtual {v1}, Lm2d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v6, v1

    check-cast v6, Ln2d;

    invoke-virtual {v6}, Ln2d;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ln2d;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ll2d;

    .line 5
    iget v10, v6, Ll2d;->a:I

    .line 6
    iget-object v6, v6, Ll2d;->b:Ljava/lang/Object;

    .line 7
    check-cast v6, Ldrd;

    .line 8
    invoke-static {v0, v6}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v11

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 9
    invoke-static {v7, v4, v4, v9, v8}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v7

    .line 10
    invoke-interface {v6}, Ldrd;->b()Z

    move-result v8

    const/4 v12, 0x1

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v6}, Ldrd;->getType()Lpqd;

    move-result-object v8

    instance-of v13, v8, Lyod;

    if-eqz v13, :cond_0

    move-object v9, v8

    check-cast v9, Lyod;

    :cond_0
    if-eqz v9, :cond_1

    .line 12
    iget-object v8, v0, Lehe;->e:Lzqd;

    .line 13
    invoke-virtual {v8, v9, v7, v12}, Lzqd;->c(Lyod;Lrqd;Z)Lbae;

    move-result-object v7

    .line 14
    iget-object v8, v0, Lehe;->a:Liqd;

    .line 15
    iget-object v8, v8, Liqd;->o:Lwzg;

    .line 16
    invoke-interface {v8}, Lwzg;->m()Lp9e;

    move-result-object v8

    invoke-virtual {v8, v7}, Lp9e;->g(Lbae;)Lbae;

    move-result-object v8

    .line 17
    new-instance v9, Lx7j;

    invoke-direct {v9, v7, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 19
    :cond_2
    iget-object v8, v0, Lehe;->e:Lzqd;

    .line 20
    invoke-interface {v6}, Ldrd;->getType()Lpqd;

    move-result-object v13

    invoke-virtual {v8, v13, v7}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v7

    .line 21
    new-instance v8, Lx7j;

    invoke-direct {v8, v7, v9}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    .line 22
    :goto_1
    iget-object v7, v9, Lx7j;->E0:Ljava/lang/Object;

    .line 23
    move-object v13, v7

    check-cast v13, Lbae;

    .line 24
    iget-object v7, v9, Lx7j;->F0:Ljava/lang/Object;

    .line 25
    move-object/from16 v17, v7

    check-cast v17, Lbae;

    .line 26
    move-object/from16 v7, p2

    check-cast v7, Lny7;

    invoke-virtual {v7}, Lny7;->getName()Lzkh;

    move-result-object v7

    invoke-virtual {v7}, Lzkh;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_3

    .line 28
    iget-object v7, v0, Lehe;->a:Liqd;

    .line 29
    iget-object v7, v7, Liqd;->o:Lwzg;

    .line 30
    invoke-interface {v7}, Lwzg;->m()Lp9e;

    move-result-object v7

    invoke-virtual {v7}, Lp9e;->q()Lgmp;

    move-result-object v7

    invoke-static {v7, v13}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "other"

    .line 31
    invoke-static {v7}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v7

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v6}, Ldrd;->getName()Lzkh;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v7, :cond_5

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x70

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v7

    :cond_5
    :goto_2
    move-object v12, v7

    .line 34
    new-instance v15, Llkv;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 35
    iget-object v7, v0, Lehe;->a:Liqd;

    .line 36
    iget-object v7, v7, Liqd;->j:Lmqd;

    .line 37
    invoke-interface {v7, v6}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v6

    move-object v7, v15

    move-object/from16 v8, p2

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v6

    .line 38
    invoke-direct/range {v7 .. v18}, Llkv;-><init>(Lf53;Lkkv;ILue0;Lzkh;Lbae;ZZZLbae;Ljyp;)V

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 40
    :cond_6
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Lfhe$b;

    invoke-direct {v1, v0, v5}, Lfhe$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
