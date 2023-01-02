.class public final enum Lnt;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lnt;

.field public static final F0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic G0:[Lnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lnt;

    const-string v1, "COUNTRIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lnt;

    const-string v3, "FMT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnt;->E0:Lnt;

    .line 3
    new-instance v3, Lnt;

    const-string v5, "ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lnt;

    const-string v7, "KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lnt;

    const-string v9, "LANG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lnt;

    const-string v11, "LANGUAGES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v11, Lnt;

    const-string v13, "LFMT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v13, Lnt;

    const-string v15, "LOCALITY_NAME_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v15, Lnt;

    const-string v14, "REQUIRE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v14, Lnt;

    const-string v12, "STATE_NAME_TYPE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v12, Lnt;

    const-string v10, "SUBLOCALITY_NAME_TYPE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v10, Lnt;

    const-string v8, "SUB_KEYS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v8, Lnt;

    const-string v6, "SUB_LNAMES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v6, Lnt;

    const-string v4, "SUB_MORES"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v4, Lnt;

    const-string v2, "SUB_NAMES"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v2, Lnt;

    const-string v6, "XZIP"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v6, Lnt;

    const-string v4, "ZIP"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lnt;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v4, Lnt;

    const-string v2, "ZIP_NAME_TYPE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lnt;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x12

    new-array v2, v2, [Lnt;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lnt;->G0:[Lnt;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnt;->F0:Ljava/util/HashMap;

    .line 21
    invoke-static {}, Lnt;->values()[Lnt;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    sget-object v4, Lnt;->F0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqiv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt;
    .locals 1

    const-class v0, Lnt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt;

    return-object p0
.end method

.method public static values()[Lnt;
    .locals 1

    sget-object v0, Lnt;->G0:[Lnt;

    invoke-virtual {v0}, [Lnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt;

    return-object v0
.end method
