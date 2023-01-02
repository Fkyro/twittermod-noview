.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;
.super Lywd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lywd<",
        "Lxo4$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lxo4$d;->E0:Lxo4$d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "regular"

    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lxo4$d;->F0:Lxo4$d;

    .line 4
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "small"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lywd;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
