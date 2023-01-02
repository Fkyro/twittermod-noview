.class public final Lg7k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwqd;

.field public static final b:Lwqd;

.field public static final c:Lwqd;

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh7k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lwqd;

    sget-object v1, Lmgi;->F0:Lmgi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwqd;-><init>(Lmgi;Z)V

    sput-object v0, Lg7k;->a:Lwqd;

    .line 2
    new-instance v0, Lwqd;

    sget-object v1, Lmgi;->G0:Lmgi;

    invoke-direct {v0, v1, v2}, Lwqd;-><init>(Lmgi;Z)V

    sput-object v0, Lg7k;->b:Lwqd;

    .line 3
    new-instance v0, Lwqd;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwqd;-><init>(Lmgi;Z)V

    sput-object v0, Lg7k;->c:Lwqd;

    .line 4
    sget-object v0, Lphr;->t1:Lphr;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    .line 12
    invoke-virtual {v0, v8}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    .line 13
    invoke-virtual {v0, v9}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lfkp;

    invoke-direct {v10}, Lfkp;-><init>()V

    const-string v11, "Iterator"

    .line 15
    invoke-virtual {v0, v11}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Lfkp$a;

    invoke-direct {v12, v10, v11}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lg7k$a;

    invoke-direct {v11, v4}, Lg7k$a;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v11, "Iterable"

    .line 18
    invoke-virtual {v0, v11}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v12, Lfkp$a;

    invoke-direct {v12, v10, v11}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 20
    new-instance v11, Lg7k$g;

    invoke-direct {v11}, Lg7k$g;-><init>()V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v11, "Collection"

    .line 21
    invoke-virtual {v0, v11}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Lfkp$a;

    invoke-direct {v12, v10, v11}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 23
    new-instance v11, Lg7k$h;

    invoke-direct {v11, v2}, Lg7k$h;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 24
    new-instance v11, Lg7k$i;

    invoke-direct {v11, v8}, Lg7k$i;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 25
    new-instance v11, Lg7k$j;

    invoke-direct {v11, v8}, Lg7k$j;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v8, "List"

    .line 26
    invoke-virtual {v0, v8}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v11, Lfkp$a;

    invoke-direct {v11, v10, v8}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lg7k$k;

    invoke-direct {v8, v7}, Lg7k$k;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v8, "Map"

    .line 29
    invoke-virtual {v0, v8}, Lphr;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v11, Lfkp$a;

    invoke-direct {v11, v10, v8}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lg7k$l;

    invoke-direct {v8, v6}, Lg7k$l;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 32
    new-instance v8, Lg7k$m;

    invoke-direct {v8, v1}, Lg7k$m;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 33
    new-instance v8, Lg7k$n;

    invoke-direct {v8, v1}, Lg7k$n;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 34
    new-instance v8, Lg7k$o;

    invoke-direct {v8, v1}, Lg7k$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 35
    new-instance v8, Lg7k$p;

    invoke-direct {v8, v5}, Lg7k$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 36
    new-instance v7, Lg7k$q;

    invoke-direct {v7, v1, v5}, Lg7k$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 37
    new-instance v7, Lg7k$r;

    invoke-direct {v7, v1, v3}, Lg7k$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 38
    new-instance v7, Lg7k$s;

    invoke-direct {v7, v1, v5}, Lg7k$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 39
    new-instance v7, Lg7k$t;

    invoke-direct {v7, v1, v5}, Lg7k$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 40
    new-instance v7, Lfkp$a;

    invoke-direct {v7, v10, v9}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 41
    new-instance v8, Lg7k$u;

    invoke-direct {v8, v9}, Lg7k$u;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 42
    new-instance v8, Lg7k$v;

    invoke-direct {v8, v1, v9}, Lg7k$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 43
    new-instance v8, Lg7k$w;

    invoke-direct {v8, v1, v9}, Lg7k$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 44
    new-instance v8, Lg7k$x;

    invoke-direct {v8, v1}, Lg7k$x;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 45
    new-instance v8, Lg7k$y;

    invoke-direct {v8, v4}, Lg7k$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v7, "ref/Reference"

    .line 46
    invoke-virtual {v0, v7}, Lphr;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance v8, Lfkp$a;

    invoke-direct {v8, v10, v7}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 48
    new-instance v7, Lg7k$z;

    invoke-direct {v7, v1}, Lg7k$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 49
    new-instance v7, Lfkp$a;

    invoke-direct {v7, v10, v2}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lg7k$a0;

    invoke-direct {v2, v1}, Lg7k$a0;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v7, Lfkp$a;

    invoke-direct {v7, v10, v2}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lg7k$b0;

    invoke-direct {v2, v1}, Lg7k$b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 54
    new-instance v2, Lfkp$a;

    invoke-direct {v2, v10, v4}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lg7k$b;

    invoke-direct {v4, v1}, Lg7k$b;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 56
    new-instance v2, Lfkp$a;

    invoke-direct {v2, v10, v6}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lg7k$c;

    invoke-direct {v4, v1}, Lg7k$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 58
    new-instance v2, Lfkp$a;

    invoke-direct {v2, v10, v3}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lg7k$d;

    invoke-direct {v3, v1}, Lg7k$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 60
    new-instance v2, Lfkp$a;

    invoke-direct {v2, v10, v5}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lg7k$e;

    invoke-direct {v3, v1}, Lg7k$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    const-string v2, "Supplier"

    .line 62
    invoke-virtual {v0, v2}, Lphr;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Lfkp$a;

    invoke-direct {v2, v10, v0}, Lfkp$a;-><init>(Lfkp;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lg7k$f;

    invoke-direct {v0, v1}, Lg7k$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Lfkp$a;->a(Ljava/lang/String;Lx9b;)V

    .line 65
    iget-object v0, v10, Lfkp;->a:Ljava/util/LinkedHashMap;

    .line 66
    sput-object v0, Lg7k;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
