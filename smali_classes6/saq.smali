.class public final Lsaq;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsaq;

.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg64;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg64;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsaq;

    invoke-direct {v0}, Lsaq;-><init>()V

    sput-object v0, Lsaq;->a:Lsaq;

    const/4 v0, 0x6

    new-array v0, v0, [Lz3b;

    .line 1
    sget-object v1, Lg3e;->a:Lz3b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lg3e;->h:Lz3b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lg3e;->i:Lz3b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lg3e;->c:Lz3b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lg3e;->d:Lz3b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lg3e;->f:Lz3b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lz3b;

    .line 11
    invoke-static {v2}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sput-object v1, Lsaq;->b:Ljava/util/LinkedHashSet;

    .line 14
    sget-object v0, Lg3e;->g:Lz3b;

    invoke-static {v0}, Lg64;->l(Lz3b;)Lg64;

    move-result-object v0

    sput-object v0, Lsaq;->c:Lg64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
