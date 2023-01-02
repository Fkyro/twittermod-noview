.class public final Lewd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lrh9;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lewd;

    invoke-direct {v0}, Lewd;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lrh9;->I0:Lrh9;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 2
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "None"

    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lrh9;->F0:Lrh9;

    .line 4
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Daily"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lrh9;->G0:Lrh9;

    .line 6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Weekly"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    sget-object v3, Lrh9;->H0:Lrh9;

    .line 8
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Periodically"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 9
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
