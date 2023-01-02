.class public final Lr0e;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lk3t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lk3t;->F0:Lk3t;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "None"

    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "none"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    sget-object v3, Lk3t;->H0:Lk3t;

    .line 5
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Badged"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "badged"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 7
    sget-object v3, Lk3t;->I0:Lk3t;

    .line 8
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Moderator"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 9
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "moderator"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 10
    sget-object v3, Lk3t;->G0:Lk3t;

    .line 11
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Regular"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 12
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "regular"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 13
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
