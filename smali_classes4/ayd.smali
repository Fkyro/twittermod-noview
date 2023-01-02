.class public final Layd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Li8i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Li8i;->E0:Li8i;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Li8i;->F0:Li8i;

    .line 2
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "CroppedFixedSize"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Li8i;->G0:Li8i;

    .line 4
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "AspectFixedSize"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
