.class public final Lk9w;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh9w$b$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh9w;


# direct methods
.method public constructor <init>(Lh9w;)V
    .locals 0

    iput-object p1, p0, Lk9w;->E0:Lh9w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lh9w$b$a;

    .line 2
    iget-object v0, p0, Lk9w;->E0:Lh9w;

    .line 3
    iget-object p1, p1, Lh9w$b$a;->a:Li3f;

    .line 4
    iget-object v1, v0, Lh9w;->Q0:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg1g;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamd;

    .line 10
    new-instance v7, Lh9w$b$b;

    .line 11
    iget-wide v8, v6, Lamd;->e:J

    invoke-interface {p1, v8, v9}, Li3f;->e(J)I

    move-result v8

    .line 12
    invoke-direct {v7, v6, v8}, Lh9w$b$b;-><init>(Lamd;I)V

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, v0, Lh9w;->T0:Lp76;

    .line 16
    iget-object v1, v0, Lh9w;->O0:Lnld;

    invoke-virtual {v0, v1}, Lh9w;->c(Lnld;)Lqmp;

    move-result-object v1

    .line 17
    iget-object v3, v0, Lh9w;->H0:Ld7o;

    invoke-virtual {v1, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    new-instance v3, Li9w;

    invoke-direct {v3, v0, v2}, Li9w;-><init>(Lh9w;Ljava/util/Map;)V

    new-instance v0, Lkom;

    const/16 v2, 0x14

    invoke-direct {v0, v3, v2}, Lkom;-><init>(Lx9b;I)V

    .line 18
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    .line 20
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
