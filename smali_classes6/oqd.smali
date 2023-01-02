.class public final Loqd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loqd$a;
    }
.end annotation


# static fields
.field public static final a:Loqd;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lg64;

.field public static final g:Lz3b;

.field public static final h:Lg64;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La4b;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La4b;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La4b;",
            "Lz3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La4b;",
            "Lz3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg64;",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loqd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Loqd;

    invoke-direct {v0}, Loqd;-><init>()V

    sput-object v0, Loqd;->a:Loqd;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhbb;->G0:Lhbb;

    .line 2
    iget-object v3, v2, Lhbb;->E0:Lz3b;

    .line 3
    invoke-virtual {v3}, Lz3b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, v2, Lhbb;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Loqd;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhbb;->I0:Lhbb;

    .line 7
    iget-object v4, v2, Lhbb;->E0:Lz3b;

    .line 8
    invoke-virtual {v4}, Lz3b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v2, Lhbb;->F0:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Loqd;->c:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhbb;->H0:Lhbb;

    .line 12
    iget-object v4, v2, Lhbb;->E0:Lz3b;

    .line 13
    invoke-virtual {v4}, Lz3b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, v2, Lhbb;->F0:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Loqd;->d:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lhbb;->J0:Lhbb;

    .line 17
    iget-object v4, v2, Lhbb;->E0:Lz3b;

    .line 18
    invoke-virtual {v4}, Lz3b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v2, Lhbb;->F0:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Loqd;->e:Ljava/lang/String;

    .line 21
    new-instance v1, Lz3b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sput-object v1, Loqd;->f:Lg64;

    .line 22
    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Loqd;->g:Lz3b;

    .line 23
    sget-object v1, Lggq;->a:Lggq;

    .line 24
    sget-object v1, Lggq;->o:Lg64;

    .line 25
    sput-object v1, Loqd;->h:Lg64;

    .line 26
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Loqd;->e(Ljava/lang/Class;)Lg64;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loqd;->i:Ljava/util/HashMap;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loqd;->j:Ljava/util/HashMap;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loqd;->k:Ljava/util/HashMap;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loqd;->l:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loqd;->m:Ljava/util/HashMap;

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Loqd;->n:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Loqd$a;

    .line 33
    sget-object v2, Lkgq$a;->B:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->J:Lz3b;

    .line 34
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 35
    new-instance v4, Loqd$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    aput-object v4, v1, v7

    .line 36
    sget-object v2, Lkgq$a;->A:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->I:Lz3b;

    .line 37
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 38
    new-instance v4, Loqd$a;

    const-class v6, Ljava/util/Iterator;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 39
    sget-object v2, Lkgq$a;->C:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->K:Lz3b;

    .line 40
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 41
    new-instance v4, Loqd$a;

    const-class v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 42
    sget-object v2, Lkgq$a;->D:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->L:Lz3b;

    .line 43
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 44
    new-instance v4, Loqd$a;

    const-class v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 45
    sget-object v2, Lkgq$a;->F:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->N:Lz3b;

    .line 46
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 47
    new-instance v4, Loqd$a;

    const-class v6, Ljava/util/Set;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 48
    sget-object v2, Lkgq$a;->E:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->M:Lz3b;

    .line 49
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 50
    new-instance v4, Loqd$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 51
    sget-object v2, Lkgq$a;->G:Lz3b;

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v4

    sget-object v5, Lkgq$a;->O:Lz3b;

    .line 52
    new-instance v6, Lg64;

    invoke-virtual {v4}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-virtual {v4}, Lg64;->h()Lz3b;

    move-result-object v10

    invoke-static {v10, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 53
    new-instance v5, Loqd$a;

    const-class v9, Ljava/util/Map;

    invoke-virtual {v0, v9}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 54
    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->H:Lz3b;

    invoke-virtual {v4}, Lz3b;->g()Lzkh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg64;->d(Lzkh;)Lg64;

    move-result-object v2

    sget-object v4, Lkgq$a;->P:Lz3b;

    .line 55
    new-instance v5, Lg64;

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v6

    invoke-virtual {v2}, Lg64;->h()Lz3b;

    move-result-object v9

    invoke-static {v9, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lro0;->E(Lz3b;Lz3b;)Lz3b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lg64;-><init>(Lz3b;Lz3b;Z)V

    .line 56
    new-instance v4, Loqd$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v0, v6}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Loqd$a;-><init>(Lg64;Lg64;Lg64;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 57
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Loqd;->o:Ljava/util/List;

    .line 58
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lkgq$a;->b:La4b;

    invoke-virtual {v0, v2, v4}, Loqd;->d(Ljava/lang/Class;La4b;)V

    .line 59
    const-class v2, Ljava/lang/String;

    sget-object v4, Lkgq$a;->g:La4b;

    invoke-virtual {v0, v2, v4}, Loqd;->d(Ljava/lang/Class;La4b;)V

    .line 60
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lkgq$a;->f:La4b;

    invoke-virtual {v0, v2, v4}, Loqd;->d(Ljava/lang/Class;La4b;)V

    .line 61
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lkgq$a;->l:Lz3b;

    invoke-virtual {v0, v2, v4}, Loqd;->c(Ljava/lang/Class;Lz3b;)V

    .line 62
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lkgq$a;->d:La4b;

    invoke-virtual {v0, v2, v4}, Loqd;->d(Ljava/lang/Class;La4b;)V

    .line 63
    const-class v2, Ljava/lang/Number;

    sget-object v4, Lkgq$a;->j:La4b;

    invoke-virtual {v0, v2, v4}, Loqd;->d(Ljava/lang/Class;La4b;)V

    .line 64
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lkgq$a;->m:Lz3b;

    invoke-virtual {v0, v2, v4}, Loqd;->c(Ljava/lang/Class;Lz3b;)V

    .line 65
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lkgq$a;->k:La4b;

    invoke-virtual {v0, v2, v4}, Loqd;->d(Ljava/lang/Class;La4b;)V

    .line 66
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lkgq$a;->t:Lz3b;

    invoke-virtual {v0, v2, v4}, Loqd;->c(Ljava/lang/Class;Lz3b;)V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqd$a;

    .line 68
    sget-object v2, Loqd;->a:Loqd;

    .line 69
    iget-object v4, v1, Loqd$a;->a:Lg64;

    .line 70
    iget-object v5, v1, Loqd$a;->b:Lg64;

    .line 71
    iget-object v1, v1, Loqd$a;->c:Lg64;

    .line 72
    invoke-virtual {v2, v4, v5}, Loqd;->a(Lg64;Lg64;)V

    .line 73
    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v6

    const-string v8, "mutableClassId.asSingleFqName()"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Loqd;->b(Lz3b;Lg64;)V

    .line 74
    sget-object v2, Loqd;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Loqd;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v5}, Lg64;->b()Lz3b;

    move-result-object v2

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v4

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v5, Loqd;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Lg64;->b()Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->j()La4b;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v1, Loqd;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Lz3b;->j()La4b;

    move-result-object v2

    const-string v5, "readOnlyFqName.toUnsafe()"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lh4e;->values()[Lh4e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 81
    sget-object v5, Loqd;->a:Loqd;

    .line 82
    invoke-virtual {v4}, Lh4e;->j()Lz3b;

    move-result-object v6

    invoke-static {v6}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v6

    .line 83
    invoke-virtual {v4}, Lh4e;->i()Luck;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v8, Lkgq;->j:Lz3b;

    .line 85
    iget-object v4, v4, Luck;->E0:Lzkh;

    .line 86
    invoke-virtual {v8, v4}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v4

    .line 87
    invoke-static {v4}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v4

    .line 88
    invoke-virtual {v5, v6, v4}, Loqd;->a(Lg64;Lg64;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Ltt5;->a:Ltt5;

    .line 90
    sget-object v0, Ltt5;->b:Ljava/util/LinkedHashSet;

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg64;

    .line 92
    sget-object v2, Loqd;->a:Loqd;

    .line 93
    new-instance v4, Lz3b;

    const-string v5, "kotlin.jvm.internal."

    .line 94
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lg64;->j()Lzkh;

    move-result-object v6

    invoke-virtual {v6}, Lzkh;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v4

    .line 96
    sget-object v5, Ltaq;->c:Lzkh;

    invoke-virtual {v1, v5}, Lg64;->d(Lzkh;)Lg64;

    move-result-object v1

    .line 97
    invoke-virtual {v2, v4, v1}, Loqd;->a(Lg64;Lg64;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 98
    sget-object v1, Loqd;->a:Loqd;

    new-instance v2, Lz3b;

    const-string v4, "kotlin.jvm.functions.Function"

    .line 99
    invoke-static {v4, v0}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-direct {v2, v4}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    invoke-static {v0}, Lkgq;->a(I)Lg64;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Loqd;->a(Lg64;Lg64;)V

    .line 101
    new-instance v2, Lz3b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Loqd;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lz3b;-><init>(Ljava/lang/String;)V

    sget-object v4, Loqd;->h:Lg64;

    invoke-virtual {v1, v2, v4}, Loqd;->b(Lz3b;Lg64;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v7, v0, :cond_4

    .line 102
    sget-object v0, Lhbb;->J0:Lhbb;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v2, v0, Lhbb;->E0:Lz3b;

    .line 105
    invoke-virtual {v2}, Lz3b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, v0, Lhbb;->F0:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Loqd;->a:Loqd;

    new-instance v2, Lz3b;

    .line 109
    invoke-static {v0, v7}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Lz3b;-><init>(Ljava/lang/String;)V

    sget-object v0, Loqd;->h:Lg64;

    invoke-virtual {v1, v2, v0}, Loqd;->b(Lz3b;Lg64;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 111
    :cond_4
    sget-object v0, Loqd;->a:Loqd;

    sget-object v1, Lkgq$a;->c:La4b;

    invoke-virtual {v1}, La4b;->i()Lz3b;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqd;->b(Lz3b;Lg64;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg64;Lg64;)V
    .locals 3

    .line 1
    sget-object v0, Loqd;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lg64;->b()Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->j()La4b;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lg64;->b()Lz3b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Loqd;->b(Lz3b;Lg64;)V

    return-void
.end method

.method public final b(Lz3b;Lg64;)V
    .locals 2

    sget-object v0, Loqd;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lz3b;->j()La4b;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Lz3b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lz3b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object p1

    invoke-static {p2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Loqd;->a(Lg64;Lg64;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;La4b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "La4b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, La4b;->i()Lz3b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Loqd;->c(Ljava/lang/Class;Lz3b;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Lg64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg64;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lz3b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz3b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Loqd;->e(Ljava/lang/Class;)Lg64;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg64;->d(Lzkh;)Lg64;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(La4b;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La4b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkqq;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    invoke-static {p1, p2}, Lkqq;->l1(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lfqq;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final g(Lz3b;)Lg64;
    .locals 1

    sget-object v0, Loqd;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lz3b;->j()La4b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg64;

    return-object p1
.end method

.method public final h(La4b;)Lg64;
    .locals 1

    .line 1
    sget-object v0, Loqd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Loqd;->f(La4b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Loqd;->f:Lg64;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Loqd;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Loqd;->f(La4b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Loqd;->f:Lg64;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Loqd;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Loqd;->f(La4b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Loqd;->h:Lg64;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Loqd;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Loqd;->f(La4b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Loqd;->h:Lg64;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Loqd;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg64;

    :goto_0
    return-object p1
.end method
