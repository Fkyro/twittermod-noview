.class public final Lg19;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf19;


# instance fields
.field public final a:Ld19;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly09;",
            "Ljji<",
            "Lx09;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lv09;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/List<",
            "Lv09$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Ld19;Ljava/util/Map;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9v;",
            "Ld19;",
            "Ljava/util/Map<",
            "Ly09;",
            "+",
            "Ljji<",
            "Lx09;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg19;->a:Ld19;

    .line 3
    iput-object p3, p0, Lg19;->b:Ljava/util/Map;

    .line 4
    sget-object p2, Lnk9;->E0:Lnk9;

    invoke-static {p2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p3

    iput-object p3, p0, Lg19;->c:Ltr1;

    .line 5
    invoke-static {p2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p2

    iput-object p2, p0, Lg19;->d:Ltr1;

    .line 6
    invoke-virtual {p0}, Lg19;->b()V

    .line 7
    invoke-interface {p1}, Lh9v;->k()Ljji;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    .line 9
    new-instance p2, Lg19$a;

    invoke-direct {p2, p0}, Lg19$a;-><init>(Lg19;)V

    new-instance p3, Lila;

    const/16 v0, 0x15

    invoke-direct {p3, p2, v0}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "userInfo.observeUserSett\u2026scribe { applyFilters() }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p4}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method

.method public static final d(Lg19;Lv09$a;Ljava/util/Map;)Lv09$a;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lv09$a;->c:Ly09;

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lx09;

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xdf

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Lv09$a;->a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lv09;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg19;->c:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg19;->b:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly09;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    .line 6
    new-instance v5, Lh19;

    invoke-direct {v5, v4}, Lh19;-><init>(Ly09;)V

    new-instance v6, Lppt;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lppt;-><init>(Lx9b;I)V

    invoke-virtual {v3, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v3

    .line 7
    sget-object v5, Lx09$a;->a:Lx09$a;

    .line 8
    new-instance v6, Lx7j;

    invoke-direct {v6, v4, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v6}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Leu6;

    invoke-direct {v1}, Leu6;-><init>()V

    invoke-static {v2, v1}, Ljji;->combineLatest(Ljava/lang/Iterable;Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026List().map { it as T }) }"

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lsk9;->E0:Lsk9;

    invoke-virtual {v1, v2}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v1

    .line 13
    new-instance v2, Lg19$b;

    invoke-direct {v2, p0}, Lg19$b;-><init>(Lg19;)V

    .line 14
    new-instance v3, Lqza;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lqza;-><init>(Lmab;I)V

    .line 15
    invoke-static {v0, v1, v3}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object v0

    const-string v1, "override fun observeMenu\u2026        }\n        }\n    }"

    .line 16
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg19;->a:Ld19;

    invoke-interface {v0}, Ld19;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv09;

    .line 4
    invoke-interface {v3}, Lv09;->isVisible()Lu9b;

    move-result-object v3

    invoke-interface {v3}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lv09;

    .line 9
    instance-of v3, v2, Lv09$c;

    if-eqz v3, :cond_4

    .line 10
    check-cast v2, Lv09$c;

    .line 11
    iget-object v3, v2, Lv09$c;->a:Lpvc;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lv09$a;

    .line 14
    iget-object v6, v6, Lv09$a;->e:Lu9b;

    .line 15
    invoke-interface {v6}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v4}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v3

    invoke-static {v2, v3}, Lv09$c;->a(Lv09$c;Lpvc;)Lv09$c;

    move-result-object v2

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iget-object v1, p0, Lg19;->c:Ltr1;

    invoke-virtual {v1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lg19;->d:Ltr1;

    iget-object v1, p0, Lg19;->a:Ld19;

    invoke-interface {v1}, Ld19;->a()Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv09$a;

    .line 23
    iget-object v4, v4, Lv09$a;->e:Lu9b;

    .line 24
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v0, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lv09$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg19;->d:Ltr1;

    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v1, "footerItemListSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
