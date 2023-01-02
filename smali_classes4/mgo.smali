.class public final Lmgo;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgo$a;
    }
.end annotation


# instance fields
.field public final a:Lkma;

.field public final b:Lcpl;

.field public c:Lmgo$a;


# direct methods
.method public constructor <init>(Lkma;Lcpl;)V
    .locals 1

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmgo;->a:Lkma;

    .line 3
    iput-object p2, p0, Lmgo;->b:Lcpl;

    return-void
.end method

.method public static final a(Lmgo;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcv;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Ldcv;->b:Ljcv;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_2
    new-instance v3, Lx7j;

    invoke-direct {v3, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p2}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lmgo;->a:Lkma;

    invoke-interface {p2, p1}, Lkma;->f(Ljava/util/Map;)V

    .line 17
    iget-object p0, p0, Lmgo;->c:Lmgo$a;

    if-eqz p0, :cond_3

    check-cast p0, Lljo;

    .line 18
    iget-object p0, p0, Lljo;->M0:Ldko;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lji0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loh3;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh3;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Loh3;->k:Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 7
    :cond_4
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 8
    new-instance v0, Lmgo$b;

    invoke-direct {v0, p0}, Lmgo$b;-><init>(Lmgo;)V

    new-instance v1, Le22;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 9
    new-instance v0, Lmgo$c;

    invoke-direct {v0, p0}, Lmgo$c;-><init>(Lmgo;)V

    new-instance v1, Lk1n;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 10
    new-instance v0, Lmgo$d;

    invoke-direct {v0, p0}, Lmgo$d;-><init>(Lmgo;)V

    new-instance v1, Ltlk;

    const/16 v4, 0x11

    invoke-direct {v1, v0, v4}, Ltlk;-><init>(Lx9b;I)V

    .line 11
    sget-object v0, Lmgo$e;->E0:Lmgo$e;

    new-instance v4, Lkom;

    invoke-direct {v4, v0, v3}, Lkom;-><init>(Lx9b;I)V

    .line 12
    invoke-virtual {p1, v1, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lmgo;->b:Lcpl;

    new-instance v1, Lz8j;

    invoke-direct {v1, p1, v2}, Lz8j;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llev;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeaheadUserSuggestions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lji0;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Llev;

    .line 5
    invoke-virtual {v1}, Llev;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lmgo;->d(Ljava/util/List;)Ljji;

    move-result-object p1

    .line 8
    new-instance v1, Lmgo$f;

    invoke-direct {v1, p0, v0}, Lmgo$f;-><init>(Lmgo;Ljava/util/List;)V

    new-instance v0, Lila;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lila;-><init>(Lx9b;I)V

    .line 9
    sget-object v1, Lmgo$g;->E0:Lmgo$g;

    new-instance v2, Lzkm;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lzkm;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {p1, v0, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lmgo;->b:Lcpl;

    new-instance v1, Lqc7;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljji<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldcv;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmgo;->a:Lkma;

    invoke-interface {v0, p1}, Lkma;->a(Ljava/util/List;)Lqmp;

    move-result-object p1

    .line 3
    sget-object v0, Lmgo$h;->E0:Lmgo$h;

    new-instance v1, Lbe4;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    const-string v0, "{\n            fleetsRepo\u2026.toObservable()\n        }"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lsk9;->E0:Lsk9;

    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    const-string v0, "{\n            Observable\u2026ust(emptyMap())\n        }"

    .line 7
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
