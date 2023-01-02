.class public final Lrqw;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "na.glbtls.t.co"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "na.albtls.t.co"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate element: "

    .line 2
    invoke-static {v1, v4}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrqw;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Li28;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li28;-><init>(I)V

    sput-object v0, Lrqw;->b:Li28;

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->t()V

    const/4 v0, 0x0

    return v0
.end method
