.class public final Lk6e$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6e;-><init>(Le5e;Ljava/lang/String;Ljava/lang/String;Lkzk;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lkzk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6e<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6e<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6e$e;->E0:Lk6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lk6e$e;->E0:Lk6e;

    .line 2
    iget-object v1, v0, Lk6e;->I0:Le5e;

    .line 3
    iget-object v2, v0, Lk6e;->J0:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lk6e;->K0:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Le5e;->E0:Lsnl;

    invoke-virtual {v3, v0}, Lsnl;->b(Ljava/lang/CharSequence;)Lu2g;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 8
    check-cast v3, Lw2g;

    invoke-virtual {v3}, Lw2g;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lw2g$a;

    invoke-virtual {v0, v4}, Lw2g$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le5e;->u(I)Lkzk;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    new-instance v2, Lx9e;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    .line 11
    invoke-static {v3, v0, v4}, Llk;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Lr54;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-virtual {v1, v3}, Le5e;->x(Lzkh;)Ljava/util/Collection;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkzk;

    .line 16
    sget-object v8, Lkxn;->a:Lkxn;

    invoke-static {v7}, Lkxn;->c(Lkzk;)Li4e;

    move-result-object v7

    invoke-virtual {v7}, Li4e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v3, :cond_a

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_9

    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    move-object v10, v9

    check-cast v10, Lkzk;

    .line 23
    invoke-interface {v10}, Lhhg;->getVisibility()Lwc8;

    move-result-object v10

    .line 24
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    .line 25
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 28
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    sget-object v5, Lh5e;->E0:Lh5e;

    .line 30
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "properties\n             \u2026\n                }.values"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lml4;->c1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 33
    invoke-static {v3}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkzk;

    goto :goto_4

    .line 34
    :cond_6
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-virtual {v1, v3}, Le5e;->x(Lzkh;)Ljava/util/Collection;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lg5e;->E0:Lg5e;

    const/16 v14, 0x1e

    const-string v10, "\n"

    invoke-static/range {v9 .. v14}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v5, Lx9e;

    .line 36
    invoke-static {v8, v2, v7, v0, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    const-string v1, " no members found"

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {v5, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_9
    invoke-static {v5}, Lml4;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkzk;

    :goto_4
    return-object v2

    .line 42
    :cond_a
    new-instance v3, Lx9e;

    .line 43
    invoke-static {v8, v2, v7, v0, v6}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lx9e;-><init>(Ljava/lang/String;)V

    throw v3
.end method
