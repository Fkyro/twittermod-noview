.class public final Lg9w$c;
.super Lg9w$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Ln9w;

.field public final synthetic c:Lg9w;


# direct methods
.method public constructor <init>(Lg9w;Ln9w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9w$c;->c:Lg9w;

    invoke-direct {p0, p1}, Lg9w$a;-><init>(Lg9w;)V

    .line 2
    iput-object p2, p0, Lg9w$c;->b:Ln9w;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 7

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, p1, v3

    .line 4
    iget-object v6, p0, Lg9w$c;->b:Ln9w;

    invoke-virtual {v6, v4, v5}, Ln9w;->a(J)Ll9w;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Llze;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lfl4;->I(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-super {p0, p1}, Lg9w$a;->a([J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Llze;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lx9u;->p:Lx9u;

    invoke-static {p1, v0}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lg9w$c;->c:Lg9w;

    iget-object v0, v0, Lg9w;->e:Lczr;

    invoke-virtual {v0, p1}, Lczr;->l(Ljava/util/Collection;)I

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lg9w$c;->b:Ln9w;

    invoke-virtual {v3, v2}, Ln9w;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1}, Llze;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-super {p0, v1}, Lg9w$a;->b(Ljava/util/List;)I

    move-result v1

    add-int/2addr p1, v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Llze;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lg9w$c;->c:Lg9w;

    iget-object v1, v1, Lg9w;->e:Lczr;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 12
    iget-object v1, v1, Lczr;->a:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8u;

    invoke-virtual {v1}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    .line 13
    const-class v2, Lics;

    .line 14
    invoke-interface {v1, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    .line 16
    iget-object v2, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lics$a;

    invoke-interface {v2}, Lics$a;->s2()Lics$a;

    const-string v2, "entity_group_id"

    .line 17
    invoke-static {v2, v0}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lg9w$c;->b:Ln9w;

    invoke-virtual {v3, v2}, Ln9w;->b(Ljava/lang/String;)Ll9w;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1}, Llze;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-super {p0, v1}, Lg9w$a;->c(Ljava/util/List;)I

    move-result v1

    add-int/2addr p1, v1

    .line 9
    :cond_2
    invoke-virtual {v0}, Llze;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkff;->m:Lkff;

    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lg9w$c;->c:Lg9w;

    iget-object v1, v1, Lg9w;->e:Lczr;

    invoke-virtual {v1, v0}, Lczr;->l(Ljava/util/Collection;)I

    :cond_3
    return p1
.end method
