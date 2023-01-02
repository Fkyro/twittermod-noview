.class public final Le19;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld19;


# instance fields
.field public final a:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/Map<",
            "Ly09;",
            "Lv09$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljava/util/Map<",
            "Ly09;",
            "Lv09$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lxwp;

.field public final d:Ln9r;

.field public final e:Ln9r;

.field public final f:Ln9r;

.field public final g:Ln9r;


# direct methods
.method public constructor <init>(Ll1l;Ll1l;Lxwp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Ljava/util/Map<",
            "Ly09;",
            "Lv09$a;",
            ">;>;",
            "Ll1l<",
            "Ljava/util/Map<",
            "Ly09;",
            "Lv09$c;",
            ">;>;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    const-string v0, "drawerItemMap"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerItemGroupMap"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le19;->a:Ll1l;

    .line 3
    iput-object p2, p0, Le19;->b:Ll1l;

    .line 4
    iput-object p3, p0, Le19;->c:Lxwp;

    .line 5
    sget-object p1, Le19$b;->E0:Le19$b;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Le19;->d:Ln9r;

    .line 6
    sget-object p1, Le19$d;->E0:Le19$d;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Le19;->e:Ln9r;

    .line 7
    sget-object p1, Le19$a;->E0:Le19$a;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Le19;->f:Ln9r;

    .line 8
    sget-object p1, Le19$c;->E0:Le19$c;

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Le19;->g:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv09$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le19;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Le19;->c:Lxwp;

    invoke-interface {v1}, Lxwp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le19;->g:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ly09;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv09$a;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Le19;->f:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ly09;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv09$a;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv09;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le19;->a:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Le19;->b:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    iget-object v2, p0, Le19;->c:Lxwp;

    invoke-interface {v2}, Lxwp;->a()Z

    move-result v2

    const-string v3, "groupMap"

    const-string v4, "itemMap"

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Le19;->e:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Le19;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Le19;->d:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Le19;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly09;",
            ">;",
            "Ljava/util/Map<",
            "Ly09;",
            "Lv09$a;",
            ">;",
            "Ljava/util/Map<",
            "Ly09;",
            "Lv09$c;",
            ">;)",
            "Ljava/util/List<",
            "Lv09;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ly09;

    .line 4
    sget-object v2, Ly09;->N0:Ly09;

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v1, Lv09$b;->a:Lv09$b;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv09$a;

    if-eqz v2, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv09;

    :goto_1
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
