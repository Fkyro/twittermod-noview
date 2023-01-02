.class public final Lkgq$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lz3b;

.field public static final B:Lz3b;

.field public static final C:Lz3b;

.field public static final D:Lz3b;

.field public static final E:Lz3b;

.field public static final F:Lz3b;

.field public static final G:Lz3b;

.field public static final H:Lz3b;

.field public static final I:Lz3b;

.field public static final J:Lz3b;

.field public static final K:Lz3b;

.field public static final L:Lz3b;

.field public static final M:Lz3b;

.field public static final N:Lz3b;

.field public static final O:Lz3b;

.field public static final P:Lz3b;

.field public static final Q:La4b;

.field public static final R:Lg64;

.field public static final S:Lg64;

.field public static final T:Lg64;

.field public static final U:Lg64;

.field public static final V:Lg64;

.field public static final W:Lz3b;

.field public static final X:Lz3b;

.field public static final Y:Lz3b;

.field public static final Z:Lz3b;

.field public static final a:Lkgq$a;

.field public static final a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La4b;

.field public static final b0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La4b;

.field public static final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La4b;",
            "Luck;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La4b;

.field public static final d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La4b;",
            "Luck;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La4b;

.field public static final f:La4b;

.field public static final g:La4b;

.field public static final h:La4b;

.field public static final i:La4b;

.field public static final j:La4b;

.field public static final k:La4b;

.field public static final l:Lz3b;

.field public static final m:Lz3b;

.field public static final n:Lz3b;

.field public static final o:Lz3b;

.field public static final p:Lz3b;

.field public static final q:Lz3b;

.field public static final r:Lz3b;

.field public static final s:Lz3b;

.field public static final t:Lz3b;

.field public static final u:Lz3b;

.field public static final v:Lz3b;

.field public static final w:Lz3b;

.field public static final x:Lz3b;

.field public static final y:Lz3b;

.field public static final z:Lz3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkgq$a;

    invoke-direct {v0}, Lkgq$a;-><init>()V

    sput-object v0, Lkgq$a;->a:Lkgq$a;

    const-string v1, "Any"

    .line 1
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->b:La4b;

    const-string v1, "Nothing"

    .line 2
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->c:La4b;

    const-string v1, "Cloneable"

    .line 3
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->d:La4b;

    const-string v1, "Suppress"

    .line 4
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    const-string v1, "Unit"

    .line 5
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->e:La4b;

    const-string v1, "CharSequence"

    .line 6
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->f:La4b;

    const-string v1, "String"

    .line 7
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->g:La4b;

    const-string v1, "Array"

    .line 8
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->h:La4b;

    const-string v1, "Boolean"

    .line 9
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->i:La4b;

    const-string v1, "Char"

    .line 10
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Byte"

    .line 11
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Short"

    .line 12
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Int"

    .line 13
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Long"

    .line 14
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Float"

    .line 15
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Double"

    .line 16
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Number"

    .line 17
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->j:La4b;

    const-string v1, "Enum"

    .line 18
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->k:La4b;

    const-string v1, "Function"

    .line 19
    invoke-virtual {v0, v1}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    const-string v1, "Throwable"

    .line 20
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->l:Lz3b;

    const-string v1, "Comparable"

    .line 21
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->m:Lz3b;

    .line 22
    sget-object v1, Lkgq;->m:Lz3b;

    const-string v2, "IntRange"

    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v2

    invoke-virtual {v2}, Lz3b;->j()La4b;

    move-result-object v2

    const-string v3, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LongRange"

    .line 23
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    invoke-virtual {v1}, Lz3b;->j()La4b;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Deprecated"

    .line 24
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->n:Lz3b;

    const-string v1, "DeprecatedSinceKotlin"

    .line 25
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    const-string v1, "DeprecationLevel"

    .line 26
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->o:Lz3b;

    const-string v1, "ReplaceWith"

    .line 27
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->p:Lz3b;

    const-string v1, "ExtensionFunctionType"

    .line 28
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->q:Lz3b;

    const-string v1, "ContextFunctionTypeParams"

    .line 29
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->r:Lz3b;

    const-string v1, "ParameterName"

    .line 30
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->s:Lz3b;

    .line 31
    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    const-string v1, "Annotation"

    .line 32
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->t:Lz3b;

    const-string v1, "Target"

    .line 33
    invoke-virtual {v0, v1}, Lkgq$a;->a(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->u:Lz3b;

    .line 34
    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    const-string v1, "AnnotationTarget"

    .line 35
    invoke-virtual {v0, v1}, Lkgq$a;->a(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->v:Lz3b;

    const-string v1, "AnnotationRetention"

    .line 36
    invoke-virtual {v0, v1}, Lkgq$a;->a(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->w:Lz3b;

    const-string v1, "Retention"

    .line 37
    invoke-virtual {v0, v1}, Lkgq$a;->a(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->x:Lz3b;

    .line 38
    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    const-string v1, "Repeatable"

    .line 39
    invoke-virtual {v0, v1}, Lkgq$a;->a(Ljava/lang/String;)Lz3b;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    const-string v1, "MustBeDocumented"

    .line 41
    invoke-virtual {v0, v1}, Lkgq$a;->a(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->y:Lz3b;

    const-string v1, "UnsafeVariance"

    .line 42
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->z:Lz3b;

    const-string v1, "PublishedApi"

    .line 43
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    const-string v1, "Iterator"

    .line 44
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->A:Lz3b;

    const-string v1, "Iterable"

    .line 45
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->B:Lz3b;

    const-string v1, "Collection"

    .line 46
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->C:Lz3b;

    const-string v1, "List"

    .line 47
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->D:Lz3b;

    const-string v1, "ListIterator"

    .line 48
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->E:Lz3b;

    const-string v1, "Set"

    .line 49
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->F:Lz3b;

    const-string v1, "Map"

    .line 50
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->G:Lz3b;

    const-string v2, "Entry"

    .line 51
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->H:Lz3b;

    const-string v1, "MutableIterator"

    .line 52
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->I:Lz3b;

    const-string v1, "MutableIterable"

    .line 53
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->J:Lz3b;

    const-string v1, "MutableCollection"

    .line 54
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->K:Lz3b;

    const-string v1, "MutableList"

    .line 55
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->L:Lz3b;

    const-string v1, "MutableListIterator"

    .line 56
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->M:Lz3b;

    const-string v1, "MutableSet"

    .line 57
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->N:Lz3b;

    const-string v1, "MutableMap"

    .line 58
    invoke-virtual {v0, v1}, Lkgq$a;->b(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->O:Lz3b;

    const-string v2, "MutableEntry"

    .line 59
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->P:Lz3b;

    const-string v1, "KClass"

    .line 60
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    move-result-object v1

    sput-object v1, Lkgq$a;->Q:La4b;

    const-string v1, "KCallable"

    .line 61
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KProperty0"

    .line 62
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KProperty1"

    .line 63
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KProperty2"

    .line 64
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KMutableProperty0"

    .line 65
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KMutableProperty1"

    .line 66
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KMutableProperty2"

    .line 67
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "KProperty"

    .line 68
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    move-result-object v1

    const-string v2, "KMutableProperty"

    .line 69
    invoke-static {v2}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    .line 70
    invoke-virtual {v1}, La4b;->i()Lz3b;

    move-result-object v1

    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sput-object v1, Lkgq$a;->R:Lg64;

    const-string v1, "KDeclarationContainer"

    .line 71
    invoke-static {v1}, Lkgq$a;->e(Ljava/lang/String;)La4b;

    const-string v1, "UByte"

    .line 72
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    const-string v2, "UShort"

    .line 73
    invoke-virtual {v0, v2}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v2

    const-string v3, "UInt"

    .line 74
    invoke-virtual {v0, v3}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v3

    const-string v4, "ULong"

    .line 75
    invoke-virtual {v0, v4}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v4

    .line 76
    invoke-static {v1}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sput-object v1, Lkgq$a;->S:Lg64;

    .line 77
    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sput-object v1, Lkgq$a;->T:Lg64;

    .line 78
    invoke-static {v3}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sput-object v1, Lkgq$a;->U:Lg64;

    .line 79
    invoke-static {v4}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v1

    sput-object v1, Lkgq$a;->V:Lg64;

    const-string v1, "UByteArray"

    .line 80
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->W:Lz3b;

    const-string v1, "UShortArray"

    .line 81
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->X:Lz3b;

    const-string v1, "UIntArray"

    .line 82
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq$a;->Y:Lz3b;

    const-string v1, "ULongArray"

    .line 83
    invoke-virtual {v0, v1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object v0

    sput-object v0, Lkgq$a;->Z:Lz3b;

    .line 84
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v0

    array-length v0, v0

    .line 85
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, La47;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v0

    .line 87
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 88
    iget-object v5, v5, Luck;->E0:Lzkh;

    .line 89
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_0
    sput-object v1, Lkgq$a;->a0:Ljava/util/HashSet;

    .line 91
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v0

    array-length v0, v0

    .line 92
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, La47;->c(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v0

    .line 94
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 95
    iget-object v5, v5, Luck;->F0:Lzkh;

    .line 96
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 97
    :cond_1
    sput-object v1, Lkgq$a;->b0:Ljava/util/HashSet;

    .line 98
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, La47;->u(I)Ljava/util/HashMap;

    move-result-object v0

    .line 99
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 100
    sget-object v6, Lkgq$a;->a:Lkgq$a;

    .line 101
    iget-object v7, v5, Luck;->E0:Lzkh;

    .line 102
    invoke-virtual {v7}, Lzkh;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 103
    :cond_2
    sput-object v0, Lkgq$a;->c0:Ljava/util/HashMap;

    .line 104
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, La47;->u(I)Ljava/util/HashMap;

    move-result-object v0

    .line 105
    invoke-static {}, Luck;->values()[Luck;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 106
    sget-object v5, Lkgq$a;->a:Lkgq$a;

    .line 107
    iget-object v6, v4, Luck;->F0:Lzkh;

    .line 108
    invoke-virtual {v6}, Lzkh;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkgq$a;->d(Ljava/lang/String;)La4b;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 109
    :cond_3
    sput-object v0, Lkgq$a;->d0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)La4b;
    .locals 1

    sget-object v0, Lkgq;->g:Lz3b;

    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object p0

    invoke-virtual {p0}, Lz3b;->j()La4b;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz3b;
    .locals 1

    sget-object v0, Lkgq;->k:Lz3b;

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lz3b;
    .locals 1

    sget-object v0, Lkgq;->l:Lz3b;

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lz3b;
    .locals 1

    sget-object v0, Lkgq;->j:Lz3b;

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)La4b;
    .locals 1

    invoke-virtual {p0, p1}, Lkgq$a;->c(Ljava/lang/String;)Lz3b;

    move-result-object p1

    invoke-virtual {p1}, Lz3b;->j()La4b;

    move-result-object p1

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
