.class public final Lpl8;
.super Lsng;
.source "Twttr"


# static fields
.field public static final c:Lpl8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl8;

    invoke-direct {v0}, Lpl8;-><init>()V

    sput-object v0, Lpl8;->c:Lpl8;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lrng;->J0:Lrng;

    invoke-static {}, Lrng;->values()[Lrng;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    const/4 v7, 0x3

    new-array v7, v7, [Lrng;

    .line 4
    sget-object v8, Lrng;->E0:Lrng;

    aput-object v8, v7, v4

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v9, 0x2

    sget-object v10, Lrng;->K0:Lrng;

    aput-object v10, v7, v9

    invoke-static {v7}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lsng;-><init>(Ljava/util/List;Lrng;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
