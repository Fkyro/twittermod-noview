.class public abstract Lxb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Companion:Lxb$a;

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lle0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ltqd;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxb$a;

    invoke-direct {v0}, Lxb$a;-><init>()V

    sput-object v0, Lxb;->Companion:Lxb$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lle0;->values()[Lle0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lle0;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sput-object v0, Lxb;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ltqd;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb;->a:Ltqd;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lxqd;Ljava/lang/Iterable;)Lxqd;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqd;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lxqd;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxb;->a:Ltqd;

    .line 2
    iget-boolean v0, v0, Ltqd;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lxb;->a:Ltqd;

    .line 6
    iget-boolean v4, v4, Ltqd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    sget-object v4, Lme0;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p0, v1}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpd;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p0, v1}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    sget-object v7, Lme0;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    iget-object v7, p0, Lxb;->a:Ltqd;

    .line 13
    iget-object v7, v7, Ltqd;->b:Lx9b;

    .line 14
    invoke-interface {v7, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxl;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lxb;->j(Ljava/lang/Object;)Lxxl;

    move-result-object v6

    .line 16
    :goto_1
    sget-object v7, Lxxl;->F0:Lxxl;

    if-eq v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-object v7, v4, Lkpd;->a:Lngi;

    .line 18
    invoke-virtual {v6}, Lxxl;->e()Z

    move-result v6

    invoke-static {v7, v5, v6, v3}, Lngi;->a(Lngi;Lmgi;ZI)Lngi;

    move-result-object v6

    .line 19
    iget-object v7, v4, Lkpd;->b:Ljava/util/Collection;

    iget-boolean v4, v4, Lkpd;->c:Z

    const-string v8, "qualifierApplicabilityTypes"

    .line 20
    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkpd;

    invoke-direct {v8, v6, v7, v4}, Lkpd;-><init>(Lngi;Ljava/util/Collection;Z)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_8

    move-object v5, v8

    goto/16 :goto_b

    .line 21
    :cond_8
    iget-object v4, p0, Lxb;->a:Ltqd;

    .line 22
    iget-object v4, v4, Ltqd;->a:Lb3e;

    .line 23
    iget-boolean v4, v4, Lb3e;->e:Z

    if-eqz v4, :cond_9

    goto :goto_8

    .line 24
    :cond_9
    sget-object v4, Lme0;->c:Lz3b;

    .line 25
    invoke-virtual {p0, v1, v4}, Lxb;->d(Ljava/lang/Object;Lz3b;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    invoke-virtual {p0, v1}, Lxb;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-virtual {p0, v7}, Lxb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_7

    :cond_d
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_e

    :goto_8
    move-object v2, v5

    goto :goto_a

    .line 29
    :cond_e
    invoke-virtual {p0, v4, v3}, Lxb;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    sget-object v8, Lxb;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lle0;

    if-eqz v6, :cond_f

    .line 34
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 35
    :cond_10
    new-instance v2, Lx7j;

    .line 36
    sget-object v6, Lle0;->I0:Lle0;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 37
    invoke-static {}, Lle0;->values()[Lle0;

    move-result-object v6

    invoke-static {v6}, Lpq0;->u1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sget-object v8, Lle0;->J0:Lle0;

    invoke-static {v6, v8}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v4}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 38
    :cond_11
    invoke-direct {v2, v7, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-nez v2, :cond_12

    goto :goto_b

    .line 39
    :cond_12
    iget-object v4, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 40
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/Set;

    .line 42
    invoke-virtual {p0, v1}, Lxb;->k(Ljava/lang/Object;)Lxxl;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {p0, v4}, Lxb;->j(Ljava/lang/Object;)Lxxl;

    move-result-object v1

    .line 43
    :cond_13
    invoke-virtual {v1}, Lxxl;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    .line 44
    :cond_14
    sget-object v6, Lyb;->E0:Lyb;

    invoke-virtual {p0, v4, v6}, Lxb;->c(Ljava/lang/Object;Lx9b;)Lngi;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    .line 45
    :cond_15
    new-instance v6, Lkpd;

    invoke-virtual {v1}, Lxxl;->e()Z

    move-result v1

    invoke-static {v4, v5, v1, v3}, Lngi;->a(Lngi;Lmgi;ZI)Lngi;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Lkpd;-><init>(Lngi;Ljava/util/Collection;)V

    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    if-eqz p1, :cond_18

    .line 48
    iget-object p2, p1, Lxqd;->a:Ljava/util/EnumMap;

    if-eqz p2, :cond_18

    .line 49
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_c

    .line 50
    :cond_18
    new-instance v1, Ljava/util/EnumMap;

    const-class p2, Lle0;

    invoke-direct {v1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 51
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    .line 52
    iget-object v4, v0, Lkpd;->b:Ljava/util/Collection;

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle0;

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_d

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_e

    .line 55
    :cond_1b
    new-instance p1, Lxqd;

    invoke-direct {p1, v1}, Lxqd;-><init>(Ljava/util/EnumMap;)V

    :goto_e
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lx9b;)Lngi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lx9b<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lngi;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxb;->i(Ljava/lang/Object;Z)Lngi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lxb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lxb;->j(Ljava/lang/Object;)Lxxl;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lxxl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-interface {p2, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Lxb;->i(Ljava/lang/Object;Z)Lngi;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lxxl;->e()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0}, Lngi;->a(Lngi;Lmgi;ZI)Lngi;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lz3b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lz3b;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxb;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v1

    invoke-static {v1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lz3b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lz3b;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;Lz3b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lz3b;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxb;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v0

    invoke-static {v0, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;Z)Lngi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lngi;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmgi;->E0:Lmgi;

    sget-object v1, Lmgi;->G0:Lmgi;

    sget-object v2, Lmgi;->F0:Lmgi;

    invoke-virtual {p0, p1}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v5, p0, Lxb;->a:Ltqd;

    .line 3
    iget-object v5, v5, Ltqd;->b:Lx9b;

    .line 4
    invoke-interface {v5, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxl;

    .line 5
    invoke-virtual {v5}, Lxxl;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    .line 6
    :cond_1
    sget-object v6, Lh3e;->d:Ljava/util/List;

    .line 7
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    :cond_2
    :goto_0
    move-object v0, v2

    goto/16 :goto_3

    .line 8
    :cond_3
    sget-object v6, Lh3e;->g:Ljava/util/List;

    .line 9
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    .line 10
    :cond_5
    sget-object v6, Lh3e;->a:Lz3b;

    .line 11
    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 12
    :cond_6
    sget-object v6, Lh3e;->b:Lz3b;

    .line 13
    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_3

    .line 14
    :cond_7
    sget-object v6, Lh3e;->e:Lz3b;

    .line 15
    invoke-static {v3, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {p0, p1, v7}, Lxb;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v1, "UNKNOWN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_8
    :goto_2
    return-object v4

    .line 17
    :cond_9
    sget-object p1, Lh3e;->h:Lz3b;

    .line 18
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    .line 19
    :cond_a
    sget-object p1, Lh3e;->i:Lz3b;

    .line 20
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    .line 21
    :cond_b
    sget-object p1, Lh3e;->k:Lz3b;

    .line 22
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 23
    :cond_c
    sget-object p1, Lh3e;->j:Lz3b;

    .line 24
    invoke-static {v3, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_0

    .line 25
    :cond_d
    :goto_3
    new-instance p1, Lngi;

    invoke-virtual {v5}, Lxxl;->e()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-direct {p1, v0, v7}, Lngi;-><init>(Lmgi;Z)V

    return-object p1

    :cond_10
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/Object;)Lxxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxxl;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxb;->k(Ljava/lang/Object;)Lxxl;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lxb;->a:Ltqd;

    .line 2
    iget-object p1, p1, Ltqd;->a:Lb3e;

    .line 3
    iget-object p1, p1, Lb3e;->a:Lxxl;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lxxl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lxxl;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb;->a:Ltqd;

    .line 2
    iget-object v0, v0, Ltqd;->a:Lb3e;

    .line 3
    iget-object v0, v0, Lb3e;->c:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lme0;->d:Lz3b;

    .line 6
    invoke-virtual {p0, p1, v0}, Lxb;->d(Ljava/lang/Object;Lz3b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lxb;->a(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lxb;->a:Ltqd;

    .line 8
    iget-object v1, v1, Ltqd;->a:Lb3e;

    .line 9
    iget-object v1, v1, Lb3e;->b:Lxxl;

    if-nez v1, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lxxl;->G0:Lxxl;

    goto :goto_0

    :cond_4
    const-string v1, "STRICT"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lxxl;->H0:Lxxl;

    goto :goto_0

    :cond_6
    const-string v1, "IGNORE"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    sget-object v0, Lxxl;->F0:Lxxl;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxb;->a:Ltqd;

    .line 2
    iget-object v0, v0, Ltqd;->a:Lb3e;

    .line 3
    iget-boolean v0, v0, Lb3e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lme0;->h:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, p1}, Lxb;->e(Ljava/lang/Object;)Lz3b;

    move-result-object v2

    invoke-static {v0, v2}, Lml4;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lme0;->b:Lz3b;

    .line 7
    invoke-virtual {p0, p1, v0}, Lxb;->h(Ljava/lang/Object;Lz3b;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object v0, Lme0;->a:Lz3b;

    .line 9
    invoke-virtual {p0, p1, v0}, Lxb;->h(Ljava/lang/Object;Lz3b;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lxb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lxb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Lxb;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
