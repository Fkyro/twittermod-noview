.class public final Lzzd;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lyzd;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzzd;

    invoke-direct {v0}, Lzzd;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lyzd;->b:Lyzd;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/Map$Entry;

    const-string v2, "Expand"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzzd;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "Replace"

    .line 2
    invoke-static {v2, v4}, Lzzd;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Suggest"

    const/4 v3, 0x2

    .line 3
    invoke-static {v2, v3}, Lzzd;->a(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lyzd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyzd;

    invoke-direct {v0, p1}, Lyzd;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
