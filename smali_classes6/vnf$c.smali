.class public final Lvnf$c;
.super Lvnf$d;
.source "Twttr"

# interfaces
.implements Ls33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvnf$d<",
        "TK;TV;>;",
        "Ls33<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvnf;Ljava/util/concurrent/ConcurrentMap;Lvnf$a;)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvnf$d;-><init>(Lvnf;Ljava/util/concurrent/ConcurrentMap;Lvnf$a;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lvnf$c;->a(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_2
    aput-object v4, v3, v6

    goto :goto_2

    :cond_3
    const-string v7, "computation"

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const-string v7, "map"

    aput-object v7, v3, v6

    :goto_2
    const-string v6, "computeIfAbsent"

    if-eq p0, v0, :cond_5

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    aput-object v6, v3, v5

    :goto_3
    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_7

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_6
    aput-object v6, v3, v2

    :cond_7
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lu9b<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvnf$f;

    invoke-direct {v0, p1, p2}, Lvnf$f;-><init>(Ljava/lang/Object;Lu9b;)V

    invoke-virtual {p0, v0}, Lvnf$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lvnf$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
