.class public Lqaq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqaq$c;,
        Lqaq$b;,
        Lqaq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqaq$a;

.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqaq$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqaq$a$a;",
            "Lqaq$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqaq$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lqaq$a$a;

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqaq$a$a;",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzkh;",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lqaq$a;

    invoke-direct {v0}, Lqaq$a;-><init>()V

    sput-object v0, Lqaq;->Companion:Lqaq$a;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v5, Lqaq;->Companion:Lqaq$a;

    sget-object v6, Lh4e;->I0:Lh4e;

    invoke-virtual {v6}, Lh4e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sput-object v1, Lqaq;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lqaq$a$a;

    .line 12
    iget-object v3, v3, Lqaq$a$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sput-object v0, Lqaq;->b:Ljava/util/ArrayList;

    .line 15
    sget-object v0, Lqaq;->a:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lqaq$a$a;

    .line 19
    iget-object v3, v3, Lqaq$a$a;->a:Lzkh;

    .line 20
    invoke-virtual {v3}, Lzkh;->e()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_2
    sget-object v0, Lphr;->t1:Lphr;

    new-array v1, v2, [Lx7j;

    .line 23
    sget-object v3, Lqaq;->Companion:Lqaq$a;

    const-string v5, "Collection"

    .line 24
    invoke-virtual {v0, v5}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    sget-object v7, Lh4e;->I0:Lh4e;

    invoke-virtual {v7}, Lh4e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Ljava/lang/Object;"

    const-string v10, "contains"

    invoke-static {v3, v6, v10, v9, v8}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v6

    sget-object v8, Lqaq$c;->H0:Lqaq$c;

    .line 26
    new-instance v10, Lx7j;

    invoke-direct {v10, v6, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v10, v1, v6

    .line 27
    invoke-virtual {v0, v5}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v7}, Lh4e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v3, v5, v11, v9, v10}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v5

    .line 29
    new-instance v10, Lx7j;

    invoke-direct {v10, v5, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v10, v1, v5

    const-string v10, "Map"

    .line 30
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v7}, Lh4e;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v3, v12, v14, v9, v13}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v12

    .line 32
    new-instance v13, Lx7j;

    invoke-direct {v13, v12, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v13, v1, v12

    .line 33
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v7}, Lh4e;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v3, v13, v15, v9, v14}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v13

    .line 35
    new-instance v14, Lx7j;

    invoke-direct {v14, v13, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v14, v1, v13

    .line 36
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual {v7}, Lh4e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 38
    invoke-static {v3, v14, v11, v4, v7}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v7

    .line 39
    new-instance v14, Lx7j;

    invoke-direct {v14, v7, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v14, v1, v7

    .line 40
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "getOrDefault"

    .line 41
    invoke-static {v3, v8, v14, v4, v9}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v4

    .line 42
    sget-object v8, Lqaq$c;->I0:Lqaq$c$a;

    .line 43
    new-instance v14, Lx7j;

    invoke-direct {v14, v4, v8}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v14, v1, v4

    .line 44
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "get"

    .line 45
    invoke-static {v3, v8, v14, v9, v9}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v8

    sget-object v15, Lqaq$c;->F0:Lqaq$c;

    .line 46
    new-instance v4, Lx7j;

    invoke-direct {v4, v8, v15}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v4, v1, v8

    .line 47
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v3, v4, v11, v9, v9}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v4

    .line 49
    new-instance v10, Lx7j;

    invoke-direct {v10, v4, v15}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v10, v1, v4

    const-string v10, "List"

    .line 50
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 51
    sget-object v16, Lh4e;->M0:Lh4e;

    invoke-virtual/range {v16 .. v16}, Lh4e;->f()Ljava/lang/String;

    move-result-object v4

    const-string v8, "INT.desc"

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "indexOf"

    invoke-static {v3, v15, v7, v9, v4}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v4

    sget-object v7, Lqaq$c;->G0:Lqaq$c;

    .line 52
    new-instance v15, Lx7j;

    invoke-direct {v15, v4, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v15, v1, v4

    const/16 v15, 0x9

    .line 53
    invoke-virtual {v0, v10}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual/range {v16 .. v16}, Lh4e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lastIndexOf"

    invoke-static {v3, v0, v13, v9, v10}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v0

    .line 55
    new-instance v3, Lx7j;

    invoke-direct {v3, v0, v7}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 56
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 57
    sput-object v0, Lqaq;->c:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lfqt;->x(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqaq$a$a;

    .line 63
    iget-object v7, v7, Lqaq$a$a;->b:Ljava/lang/String;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 65
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 66
    :cond_3
    sput-object v1, Lqaq;->d:Ljava/util/LinkedHashMap;

    .line 67
    sget-object v0, Lqaq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqaq;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 70
    check-cast v7, Lqaq$a$a;

    .line 71
    iget-object v7, v7, Lqaq$a$a;->a:Lzkh;

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 73
    :cond_4
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lqaq;->e:Ljava/util/Set;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lqaq$a$a;

    .line 77
    iget-object v3, v3, Lqaq$a$a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqaq;->f:Ljava/util/Set;

    .line 80
    sget-object v0, Lqaq;->Companion:Lqaq$a;

    sget-object v1, Lh4e;->M0:Lh4e;

    invoke-virtual {v1}, Lh4e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "java/util/List"

    const-string v10, "removeAt"

    invoke-static {v0, v7, v10, v3, v9}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v3

    sput-object v3, Lqaq;->g:Lqaq$a$a;

    .line 81
    sget-object v7, Lphr;->t1:Lphr;

    new-array v4, v4, [Lx7j;

    const-string v9, "Number"

    .line 82
    invoke-virtual {v7, v9}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lh4e;->K0:Lh4e;

    invoke-virtual {v13}, Lh4e;->f()Ljava/lang/String;

    move-result-object v13

    const-string v15, "BYTE.desc"

    invoke-static {v13, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ""

    const-string v2, "toByte"

    invoke-static {v0, v10, v2, v15, v13}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v2

    const-string v10, "byteValue"

    invoke-static {v10}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v10

    .line 83
    new-instance v13, Lx7j;

    invoke-direct {v13, v2, v10}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v6

    .line 84
    invoke-virtual {v7, v9}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lh4e;->L0:Lh4e;

    invoke-virtual {v6}, Lh4e;->f()Ljava/lang/String;

    move-result-object v6

    const-string v10, "SHORT.desc"

    invoke-static {v6, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toShort"

    invoke-static {v0, v2, v10, v15, v6}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v2

    const-string v6, "shortValue"

    invoke-static {v6}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v6

    .line 85
    new-instance v10, Lx7j;

    invoke-direct {v10, v2, v6}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v5

    .line 86
    invoke-virtual {v7, v9}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh4e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v0, v2, v6, v15, v5}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v2

    const-string v5, "intValue"

    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    .line 87
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v12

    .line 88
    invoke-virtual {v7, v9}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lh4e;->O0:Lh4e;

    invoke-virtual {v5}, Lh4e;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LONG.desc"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v0, v2, v6, v15, v5}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v2

    const-string v5, "longValue"

    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    .line 89
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v6, v4, v2

    .line 90
    invoke-virtual {v7, v9}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lh4e;->N0:Lh4e;

    invoke-virtual {v5}, Lh4e;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLOAT.desc"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v0, v2, v6, v15, v5}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v2

    const-string v5, "floatValue"

    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    .line 91
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v4, v2

    .line 92
    invoke-virtual {v7, v9}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lh4e;->P0:Lh4e;

    invoke-virtual {v5}, Lh4e;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOUBLE.desc"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v0, v2, v6, v15, v5}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v2

    const-string v5, "doubleValue"

    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    .line 93
    new-instance v6, Lx7j;

    invoke-direct {v6, v2, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v6, v4, v2

    .line 94
    invoke-static {v11}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    .line 95
    new-instance v5, Lx7j;

    invoke-direct {v5, v3, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v4, v2

    const-string v2, "CharSequence"

    .line 96
    invoke-virtual {v7, v2}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lh4e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh4e;->J0:Lh4e;

    invoke-virtual {v3}, Lh4e;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CHAR.desc"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14, v1, v3}, Lqaq$a;->a(Lqaq$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqaq$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    .line 98
    new-instance v2, Lx7j;

    invoke-direct {v2, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    .line 99
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    .line 100
    sput-object v0, Lqaq;->h:Ljava/util/Map;

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqaq$a$a;

    .line 106
    iget-object v3, v3, Lqaq$a$a;->b:Ljava/lang/String;

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 109
    :cond_6
    sput-object v1, Lqaq;->i:Ljava/util/LinkedHashMap;

    .line 110
    sget-object v0, Lqaq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lqaq$a$a;

    .line 114
    iget-object v2, v2, Lqaq$a$a;->a:Lzkh;

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 116
    :cond_7
    sput-object v1, Lqaq;->j:Ljava/util/ArrayList;

    .line 117
    sget-object v0, Lqaq;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    new-instance v3, Lx7j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqaq$a$a;

    .line 122
    iget-object v4, v4, Lqaq$a$a;->a:Lzkh;

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/16 v2, 0xa

    .line 125
    invoke-static {v1, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lfqt;->x(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    const/16 v0, 0x10

    .line 126
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lx7j;

    .line 129
    iget-object v3, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 130
    check-cast v3, Lzkh;

    .line 131
    iget-object v1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 132
    check-cast v1, Lzkh;

    .line 133
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 134
    :cond_a
    sput-object v2, Lqaq;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
