.class public final Lb47;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/util/Map$Entry;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "Top"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "Bottom"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x6

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "Gap"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "ShowMore"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v4, 0x4

    const/16 v5, 0x9

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "ShowMoreThreads"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0xa

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "ShowMoreThreadsPrompt"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/16 v4, 0xb

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "SecondRepliesSection"

    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v3, 0xc

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "ThirdRepliesSection"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 18
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
