.class public final Lzxd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Ln4i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ln4i;->E0:Ln4i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Ln4i;->F0:Ln4i;

    .line 2
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "Default"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 3
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
