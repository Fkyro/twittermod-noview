.class public final Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;
.super Lywd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lywd<",
        "Lo17$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lo17$a;->E0:Lo17$a;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/util/Map$Entry;

    sget-object v2, Lo17$a;->G0:Lo17$a;

    .line 2
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "install"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    sget-object v3, Lo17$a;->H0:Lo17$a;

    .line 4
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "get_the_app"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    sget-object v3, Lo17$a;->I0:Lo17$a;

    .line 6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "play"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    sget-object v3, Lo17$a;->J0:Lo17$a;

    .line 8
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "playdemo"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "PlayDemo"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 10
    sget-object v3, Lo17$a;->K0:Lo17$a;

    .line 11
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "shop"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 12
    sget-object v3, Lo17$a;->L0:Lo17$a;

    .line 13
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "book"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 14
    sget-object v3, Lo17$a;->M0:Lo17$a;

    .line 15
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "connect"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 16
    sget-object v3, Lo17$a;->N0:Lo17$a;

    .line 17
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "order"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0x9

    .line 18
    sget-object v3, Lo17$a;->O0:Lo17$a;

    .line 19
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "open"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    const/16 v2, 0xa

    .line 20
    sget-object v3, Lo17$a;->P0:Lo17$a;

    .line 21
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "learn_more"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v2

    .line 22
    invoke-direct {p0, v0, v1}, Lywd;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method
