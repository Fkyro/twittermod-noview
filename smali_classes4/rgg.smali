.class public final enum Lrgg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrgg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lrgg;

.field public static final enum H0:Lrgg;

.field public static final enum I0:Lrgg;

.field public static final enum J0:Lrgg;

.field public static final enum K0:Lrgg;

.field public static final enum L0:Lrgg;

.field public static final enum M0:Lrgg;

.field public static final enum N0:Lrgg;

.field public static final O0:Lpbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbd<",
            "Lrgg;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic P0:[Lrgg;


# instance fields
.field public final E0:I

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrgg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lrgg;->G0:Lrgg;

    .line 2
    new-instance v1, Lrgg;

    const-string v3, "TWEET"

    const/4 v4, 0x1

    const-string v5, "tweet"

    invoke-direct {v1, v3, v4, v4, v5}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lrgg;->H0:Lrgg;

    .line 3
    new-instance v3, Lrgg;

    const-string v5, "AVATAR"

    const/4 v6, 0x2

    const-string v7, "avatar"

    invoke-direct {v3, v5, v6, v6, v7}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lrgg;->I0:Lrgg;

    .line 4
    new-instance v5, Lrgg;

    const-string v7, "HEADER"

    const/4 v8, 0x3

    const-string v9, "header"

    invoke-direct {v5, v7, v8, v8, v9}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lrgg;->J0:Lrgg;

    .line 5
    new-instance v7, Lrgg;

    const-string v9, "DM"

    const/4 v10, 0x4

    const-string v11, "dm"

    invoke-direct {v7, v9, v10, v10, v11}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lrgg;->K0:Lrgg;

    .line 6
    new-instance v9, Lrgg;

    const-string v11, "LIST_BANNER"

    const/4 v12, 0x5

    const-string v13, "list_banner"

    invoke-direct {v9, v11, v12, v12, v13}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lrgg;->L0:Lrgg;

    .line 7
    new-instance v11, Lrgg;

    const-string v13, "COMMUNITY_BANNER"

    const/4 v14, 0x6

    const-string v15, "community_banner"

    invoke-direct {v11, v13, v14, v14, v15}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lrgg;->M0:Lrgg;

    .line 8
    new-instance v13, Lrgg;

    const-string v15, "COMMERCE_PRODUCT"

    const/4 v14, 0x7

    const-string v12, "commerce_product"

    invoke-direct {v13, v15, v14, v14, v12}, Lrgg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lrgg;->N0:Lrgg;

    const/16 v12, 0x8

    new-array v12, v12, [Lrgg;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lrgg;->P0:[Lrgg;

    .line 10
    invoke-static {}, Lrgg;->values()[Lrgg;

    move-result-object v0

    .line 11
    new-instance v1, Lpbd;

    array-length v3, v0

    invoke-direct {v1, v3}, Lpbd;-><init>(I)V

    .line 12
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 13
    iget v5, v4, Lrgg;->E0:I

    invoke-virtual {v1, v5, v4}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sput-object v1, Lrgg;->O0:Lpbd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lrgg;->E0:I

    .line 3
    iput-object p4, p0, Lrgg;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgg;
    .locals 1

    const-class v0, Lrgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgg;

    return-object p0
.end method

.method public static values()[Lrgg;
    .locals 1

    sget-object v0, Lrgg;->P0:[Lrgg;

    invoke-virtual {v0}, [Lrgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgg;

    return-object v0
.end method
