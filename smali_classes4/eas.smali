.class public final Leas;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "SelfThread"

    invoke-direct {v1, v2, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Undefined"

    .line 2
    invoke-direct {p0, v1, v0}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
