.class public final Lv2e;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lu2e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2e;

    invoke-direct {v0}, Lv2e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lu2e;->b:Lu2e;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/Map$Entry;

    .line 2
    new-instance v3, Lu2e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lu2e;-><init>(I)V

    .line 3
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "status"

    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 4
    new-instance v3, Lu2e;

    invoke-direct {v3, v1}, Lu2e;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "user"

    invoke-direct {v1, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    .line 6
    invoke-direct {p0, v0, v2}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
