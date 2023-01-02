.class public final Lo0g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz2e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0g$a;
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Z

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0g;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)Lz2e;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0g;->G0:Ljava/util/ArrayList;

    invoke-static {v0}, Lml4;->d1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g$a;

    .line 2
    instance-of v1, v0, Lo0g$a$b;

    const-string v2, "Check failed."

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lo0g$a$b;

    .line 4
    iget-object v1, v0, Lo0g$a$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iput-object p1, v0, Lo0g$a$b;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E3()Lz2e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final J()Lz2e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lo0g;->G0:Ljava/util/ArrayList;

    new-instance v2, Lo0g$a$b;

    invoke-direct {v2, v0}, Lo0g$a$b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final L()Lz2e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0g;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g$a;

    .line 2
    instance-of v1, v0, Lo0g$a$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo0g$a$a;

    .line 4
    iget-object v0, v0, Lo0g$a$a;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Lz2e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lo0g;->G0:Ljava/util/ArrayList;

    new-instance v2, Lo0g$a$a;

    invoke-direct {v2, v0}, Lo0g$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final O0(Z)Lz2e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final U()Lz2e;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0g;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g$a;

    .line 2
    instance-of v1, v0, Lo0g$a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo0g$a$b;

    .line 4
    iget-object v0, v0, Lo0g$a$b;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, v0}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 1
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    const-string v2, " with "

    const-string v3, "Cannot merge "

    if-eqz v0, :cond_6

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 4
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkg1;->w(Ljava/util/Collection;)Lubd;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lsbd;->j()Lqbd;

    move-result-object p1

    .line 7
    :goto_1
    move-object v1, p1

    check-cast v1, Ltbd;

    .line 8
    iget-boolean v1, v1, Ltbd;->G0:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lqbd;->a()I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lo0g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    goto/16 :goto_3

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 16
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v2}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lo0g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    new-instance v4, Lx7j;

    invoke-direct {v4, v1, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v2}, Lg1g;->c0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_9
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    return-object p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lo0g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo0g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0g;->G0:Ljava/util/ArrayList;

    invoke-static {v0}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g$a;

    .line 2
    instance-of v1, v0, Lo0g$a$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lo0g$a$b;

    .line 4
    iget-object v1, v0, Lo0g$a$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Lo0g$a$b;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lo0g$a$b;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lo0g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v0, Lo0g$a$b;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, Lo0g$a$b;->b:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    instance-of v1, v0, Lo0g$a$a;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lo0g$a$a;

    .line 15
    iget-object v0, v0, Lo0g$a$a;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    iput-object p1, p0, Lo0g;->E0:Ljava/lang/Object;

    .line 18
    iput-boolean v2, p0, Lo0g;->F0:Z

    :goto_2
    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h0(Lc1v;)Lz2e;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final i0(J)Lz2e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final j0(I)Lz2e;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final j2(Lfyd;)Lz2e;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final p0(D)Lz2e;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method

.method public final q2(Ljava/lang/String;)Lz2e;
    .locals 1

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lo0g;->b(Ljava/lang/Object;)Lo0g;

    return-object p0
.end method
