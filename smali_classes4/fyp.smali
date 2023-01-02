.class public final Lfyp;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 2
    const-class v1, Lbu9;

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 3
    const-class v1, Ldgl;

    const-string v2, "topics"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 4
    const-class v1, Llev;

    const-string v2, "users"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 5
    const-class v1, Lql3;

    const-string v2, "channels"

    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 6
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lfyp;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Lqjo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqjo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqjo;",
            ")",
            "Ljava/util/List<",
            "Lqjo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Lfyp;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjo;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v2, Llze;

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Llze;->I()Llze;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 12
    sget-object p2, Legl;->a:Legl;

    sget-object p2, Legl;->b:Lqjo;

    invoke-virtual {p0, p2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    .line 14
    invoke-virtual {p0, v0}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
