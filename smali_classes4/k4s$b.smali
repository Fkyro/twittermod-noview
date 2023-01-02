.class public final Lk4s$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lk4s;I)Lcl6;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4s;->u:Ljava/lang/String;

    invoke-static {v0}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk4s;->v:Lo4s;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lo4s;->a:Lj4s;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lj4s;->a:Ljava/util/List;

    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lk4s;->y:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 7
    iget-object v1, p0, Lk4s;->y:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_3

    add-int/lit8 v0, p1, -0x1

    .line 9
    :cond_3
    iget-object p0, p0, Lk4s;->y:Ljava/util/List;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg0;

    .line 11
    new-instance p1, Lcl6;

    invoke-virtual {p0}, Lbg0;->getId()J

    move-result-wide v0

    iget-object p0, p0, Lbg0;->F0:Lldu;

    invoke-virtual {p0}, Lldu;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcl6;-><init>(JLjava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(Lk4s;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4s;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lk4s;->u:Ljava/lang/String;

    invoke-static {v2}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lk4s;->v:Lo4s;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lo4s;->a:Lj4s;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 5
    iget-object v3, v2, Lj4s;->a:Ljava/util/List;

    invoke-static {v3}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    iget-object v3, p0, Lk4s;->y:Ljava/util/List;

    .line 7
    invoke-static {v3}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    iget-object v3, v2, Lj4s;->a:Ljava/util/List;

    invoke-static {v3}, Li9h;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lk4s;->y:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg0;

    .line 11
    invoke-virtual {v5}, Lbg0;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v1

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v4, p0, Lk4s;->y:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, v2, Lj4s;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 14
    iget-object v4, p0, Lk4s;->y:Ljava/util/List;

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg0;

    invoke-virtual {v4}, Lbg0;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, v2, Lj4s;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static c(Lk4s;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk4s;->u:Ljava/lang/String;

    invoke-static {v0}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lk4s;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    .line 4
    iget-object p0, p0, Lk4s;->y:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbg0;

    .line 6
    iget-object v5, v4, Lbg0;->J0:Lyb3;

    .line 7
    invoke-virtual {v5}, Lyb3;->b()Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object v0, v4, Lbg0;->F0:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 9
    iget-object v2, v4, Lbg0;->J0:Lyb3;

    .line 10
    iget-wide v2, v2, Lyb3;->n1:J

    goto :goto_0

    .line 11
    :cond_3
    iget-object v5, v4, Lbg0;->F0:Lldu;

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v4, v4, Lbg0;->J0:Lyb3;

    .line 13
    iget-wide v4, v4, Lyb3;->n1:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static d(Lk4s;)Z
    .locals 0

    iget-object p0, p0, Lk4s;->u:Ljava/lang/String;

    invoke-static {p0}, Lk4s$b;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lupq;->a:Ljava/util/regex/Pattern;

    const-string v0, "VerticalConversation"

    .line 2
    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
