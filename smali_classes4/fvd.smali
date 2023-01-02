.class public final Lfvd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lm4h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lm4h;->E0:Lm4h;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lm4h;->F0:Lm4h;

    .line 2
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "private"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "public"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    sget-object v3, Lm4h;->G0:Lm4h;

    .line 5
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "unlisted"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 6
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lmpq;->getFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4h;

    return-object p1
.end method
