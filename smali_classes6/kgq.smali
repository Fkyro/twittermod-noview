.class public final Lkgq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkgq$a;
    }
.end annotation


# static fields
.field public static final a:Lzkh;

.field public static final b:Lzkh;

.field public static final c:Lzkh;

.field public static final d:Lz3b;

.field public static final e:Lz3b;

.field public static final f:Lz3b;

.field public static final g:Lz3b;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lzkh;

.field public static final j:Lz3b;

.field public static final k:Lz3b;

.field public static final l:Lz3b;

.field public static final m:Lz3b;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz3b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    .line 1
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    const-string v0, "value"

    .line 2
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    const-string v0, "values"

    .line 3
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lkgq;->a:Lzkh;

    const-string v0, "valueOf"

    .line 4
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lkgq;->b:Lzkh;

    const-string v0, "copy"

    .line 5
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    const-string v0, "hashCode"

    .line 6
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    const-string v0, "code"

    .line 7
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    const-string v0, "count"

    .line 8
    invoke-static {v0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v0

    sput-object v0, Lkgq;->c:Lzkh;

    .line 9
    new-instance v0, Lz3b;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lz3b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkgq;->d:Lz3b;

    .line 11
    new-instance v1, Lz3b;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lz3b;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    const-string v1, "Continuation"

    .line 13
    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v1

    sput-object v1, Lkgq;->e:Lz3b;

    .line 14
    new-instance v1, Lz3b;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkgq;->f:Lz3b;

    .line 15
    new-instance v1, Lz3b;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lz3b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkgq;->g:Lz3b;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 16
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lkgq;->h:Ljava/util/List;

    const-string v2, "kotlin"

    .line 17
    invoke-static {v2}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v2

    sput-object v2, Lkgq;->i:Lzkh;

    .line 18
    invoke-static {v2}, Lz3b;->k(Lzkh;)Lz3b;

    move-result-object v2

    sput-object v2, Lkgq;->j:Lz3b;

    const-string v3, "annotation"

    .line 19
    invoke-static {v3}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v3

    sput-object v3, Lkgq;->k:Lz3b;

    const-string v4, "collections"

    .line 20
    invoke-static {v4}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v4

    sput-object v4, Lkgq;->l:Lz3b;

    const-string v5, "ranges"

    .line 21
    invoke-static {v5}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v5

    sput-object v5, Lkgq;->m:Lz3b;

    const-string v6, "text"

    .line 22
    invoke-static {v6}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz3b;->c(Lzkh;)Lz3b;

    const-string v6, "internal"

    .line 23
    invoke-static {v6}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v6

    invoke-virtual {v2, v6}, Lz3b;->c(Lzkh;)Lz3b;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lz3b;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    .line 24
    invoke-static {v7}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkgq;->n:Ljava/util/Set;

    return-void
.end method

.method public static final a(I)Lg64;
    .locals 4

    .line 1
    new-instance v0, Lg64;

    sget-object v1, Lkgq;->j:Lz3b;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg64;-><init>(Lz3b;Lzkh;)V

    return-object v0
.end method
