.class public final Lggq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lggq;

.field public static final b:Lz3b;

.field public static final c:Lz3b;

.field public static final d:Lz3b;

.field public static final e:Lz3b;

.field public static final f:Lz3b;

.field public static final g:Lz3b;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lg64;

.field public static final j:Lg64;

.field public static final k:Lg64;

.field public static final l:Lg64;

.field public static final m:Lg64;

.field public static final n:Lg64;

.field public static final o:Lg64;

.field public static final p:Lg64;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lg64;

.field public static final y:Lg64;

.field public static final z:Lg64;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lggq;

    invoke-direct {v0}, Lggq;-><init>()V

    sput-object v0, Lggq;->a:Lggq;

    .line 1
    new-instance v0, Lz3b;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lggq;->b:Lz3b;

    const-string v1, "reflect"

    .line 2
    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    sput-object v1, Lggq;->c:Lz3b;

    const-string v2, "collections"

    .line 3
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v2

    sput-object v2, Lggq;->d:Lz3b;

    const-string v3, "ranges"

    .line 4
    invoke-static {v3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v3

    sput-object v3, Lggq;->e:Lz3b;

    const-string v4, "jvm"

    .line 5
    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v4

    const-string v5, "internal"

    .line 6
    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v6

    invoke-virtual {v4, v6}, Lz3b;->c(Lzkh;)Lz3b;

    const-string v4, "annotation"

    .line 7
    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v4

    sput-object v4, Lggq;->f:Lz3b;

    .line 8
    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v5

    const-string v6, "ir"

    .line 9
    invoke-static {v6}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz3b;->c(Lzkh;)Lz3b;

    const-string v6, "coroutines"

    .line 10
    invoke-static {v6}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v6

    sput-object v6, Lggq;->g:Lz3b;

    const/4 v7, 0x7

    new-array v8, v7, [Lz3b;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v5, 0x6

    aput-object v6, v8, v5

    .line 11
    invoke-static {v8}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lggq;->h:Ljava/util/Set;

    const-string v6, "Nothing"

    .line 12
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v6, "Unit"

    .line 13
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v6, "Any"

    .line 14
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v6, "Enum"

    .line 15
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v6, "Annotation"

    .line 16
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v6, "Array"

    .line 17
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v6

    sput-object v6, Lggq;->i:Lg64;

    const-string v6, "Boolean"

    .line 18
    invoke-static {v6}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v6

    const-string v8, "Char"

    .line 19
    invoke-static {v8}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v8

    const-string v10, "Byte"

    .line 20
    invoke-static {v10}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v10

    const-string v11, "Short"

    .line 21
    invoke-static {v11}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v11

    const-string v12, "Int"

    .line 22
    invoke-static {v12}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v12

    const-string v13, "Long"

    .line 23
    invoke-static {v13}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v13

    const-string v14, "Float"

    .line 24
    invoke-static {v14}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v14

    const-string v15, "Double"

    .line 25
    invoke-static {v15}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v15

    .line 26
    invoke-static {v10}, Lhgq;->g(Lg64;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->j:Lg64;

    .line 27
    invoke-static {v11}, Lhgq;->g(Lg64;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->k:Lg64;

    .line 28
    invoke-static {v12}, Lhgq;->g(Lg64;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->l:Lg64;

    .line 29
    invoke-static {v13}, Lhgq;->g(Lg64;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->m:Lg64;

    const-string v16, "String"

    .line 30
    invoke-static/range {v16 .. v16}, Lhgq;->a(Ljava/lang/String;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->n:Lg64;

    const-string v16, "Throwable"

    .line 31
    invoke-static/range {v16 .. v16}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v16, "Cloneable"

    .line 32
    invoke-static/range {v16 .. v16}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v16, "KProperty"

    .line 33
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KMutableProperty"

    .line 34
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KProperty0"

    .line 35
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KMutableProperty0"

    .line 36
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KProperty1"

    .line 37
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KMutableProperty1"

    .line 38
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KProperty2"

    .line 39
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KMutableProperty2"

    .line 40
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "KFunction"

    .line 41
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->o:Lg64;

    const-string v16, "KClass"

    .line 42
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    move-result-object v16

    sput-object v16, Lggq;->p:Lg64;

    const-string v16, "KCallable"

    .line 43
    invoke-static/range {v16 .. v16}, Lhgq;->f(Ljava/lang/String;)Lg64;

    const-string v16, "Comparable"

    .line 44
    invoke-static/range {v16 .. v16}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v16, "Number"

    .line 45
    invoke-static/range {v16 .. v16}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v16, "Function"

    .line 46
    invoke-static/range {v16 .. v16}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const/16 v7, 0x8

    new-array v7, v7, [Lg64;

    aput-object v6, v7, v9

    aput-object v8, v7, v0

    aput-object v10, v7, v2

    aput-object v11, v7, v3

    aput-object v12, v7, v4

    aput-object v13, v7, v1

    aput-object v14, v7, v5

    const/4 v1, 0x7

    aput-object v15, v7, v1

    .line 47
    invoke-static {v7}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lggq;->q:Ljava/util/Set;

    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lfqt;->x(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    const/16 v7, 0x10

    :cond_0
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "id.shortClassName"

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 50
    move-object v11, v7

    check-cast v11, Lg64;

    .line 51
    invoke-virtual {v11}, Lg64;->j()Lzkh;

    move-result-object v11

    invoke-static {v11, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lhgq;->d(Lzkh;)Lg64;

    move-result-object v10

    .line 52
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_1
    sput-object v5, Lggq;->r:Ljava/util/LinkedHashMap;

    .line 54
    invoke-static {v5}, Lhgq;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    sput-object v1, Lggq;->s:Ljava/util/LinkedHashMap;

    new-array v1, v4, [Lg64;

    .line 55
    sget-object v4, Lggq;->j:Lg64;

    aput-object v4, v1, v9

    sget-object v4, Lggq;->k:Lg64;

    aput-object v4, v1, v0

    sget-object v0, Lggq;->l:Lg64;

    aput-object v0, v1, v2

    sget-object v0, Lggq;->m:Lg64;

    aput-object v0, v1, v3

    invoke-static {v1}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lggq;->t:Ljava/util/Set;

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v6}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lfqt;->x(I)I

    move-result v2

    if-ge v2, v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object v4, v2

    check-cast v4, Lg64;

    .line 59
    invoke-virtual {v4}, Lg64;->j()Lzkh;

    move-result-object v4

    invoke-static {v4, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lhgq;->d(Lzkh;)Lg64;

    move-result-object v4

    .line 60
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_3
    sput-object v1, Lggq;->u:Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {v1}, Lhgq;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lggq;->v:Ljava/util/LinkedHashMap;

    .line 63
    sget-object v0, Lggq;->q:Ljava/util/Set;

    sget-object v1, Lggq;->t:Ljava/util/Set;

    invoke-static {v0, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lggq;->n:Lg64;

    invoke-static {v0, v1}, Lpxo;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    sput-object v0, Lggq;->w:Ljava/util/LinkedHashSet;

    .line 64
    sget-object v0, Lggq;->g:Lz3b;

    const-string v1, "Continuation"

    .line 65
    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 66
    invoke-static {v1}, Lz3b;->k(Lzkh;)Lz3b;

    const-string v0, "Iterator"

    .line 67
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v0, "Iterable"

    .line 68
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v0, "Collection"

    .line 69
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v0, "List"

    .line 70
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v0, "ListIterator"

    .line 71
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v0, "Set"

    .line 72
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v0, "Map"

    .line 73
    invoke-static {v0}, Lhgq;->b(Ljava/lang/String;)Lg64;

    move-result-object v0

    const-string v1, "MutableIterator"

    .line 74
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v1, "MutableIterable"

    .line 75
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v1, "MutableCollection"

    .line 76
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v1, "MutableList"

    .line 77
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    move-result-object v1

    sput-object v1, Lggq;->x:Lg64;

    const-string v1, "MutableListIterator"

    .line 78
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    const-string v1, "MutableSet"

    .line 79
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    move-result-object v1

    sput-object v1, Lggq;->y:Lg64;

    const-string v1, "MutableMap"

    .line 80
    invoke-static {v1}, Lhgq;->b(Ljava/lang/String;)Lg64;

    move-result-object v1

    sput-object v1, Lggq;->z:Lg64;

    const-string v4, "Entry"

    .line 81
    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lg64;->d(Lzkh;)Lg64;

    const-string v0, "MutableEntry"

    .line 82
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg64;->d(Lzkh;)Lg64;

    const-string v0, "Result"

    .line 83
    invoke-static {v0}, Lhgq;->a(Ljava/lang/String;)Lg64;

    const-string v0, "IntRange"

    .line 84
    invoke-static {v0}, Lhgq;->e(Ljava/lang/String;)Lg64;

    const-string v0, "LongRange"

    .line 85
    invoke-static {v0}, Lhgq;->e(Ljava/lang/String;)Lg64;

    const-string v0, "CharRange"

    .line 86
    invoke-static {v0}, Lhgq;->e(Ljava/lang/String;)Lg64;

    .line 87
    sget-object v0, Lggq;->f:Lz3b;

    const-string v1, "AnnotationRetention"

    .line 88
    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 89
    invoke-static {v1}, Lz3b;->k(Lzkh;)Lz3b;

    const-string v0, "AnnotationTarget"

    .line 90
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lz3b;->k(Lzkh;)Lz3b;

    return-void

    .line 92
    :cond_4
    invoke-static {v3}, Lg64;->a(I)V

    throw v2

    .line 93
    :cond_5
    invoke-static {v3}, Lg64;->a(I)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
