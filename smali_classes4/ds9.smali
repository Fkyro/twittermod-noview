.class public final enum Lds9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lds9;

.field public static final enum G0:Lds9;

.field public static final enum H0:Lds9;

.field public static final enum I0:Lds9;

.field public static final enum J0:Lds9;

.field public static final enum K0:Lds9;

.field public static final enum L0:Lds9;

.field public static final enum M0:Lds9;

.field public static final synthetic N0:[Lds9;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lds9;

    const-string v1, "BROWSER"

    const/4 v2, 0x0

    const-string v3, "browser"

    invoke-direct {v0, v1, v2, v3}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lds9;->F0:Lds9;

    .line 2
    new-instance v1, Lds9;

    const-string v3, "BROWSER_WITH_DOCKED_MEDIA"

    const/4 v4, 0x1

    const-string v5, "browser_with_docked_media"

    invoke-direct {v1, v3, v4, v5}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lds9;->G0:Lds9;

    .line 3
    new-instance v3, Lds9;

    const-string v5, "APP_STORE"

    const/4 v6, 0x2

    const-string v7, "app_store"

    invoke-direct {v3, v5, v6, v7}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lds9;->H0:Lds9;

    .line 4
    new-instance v5, Lds9;

    const-string v7, "APP_STORE_WITH_DOCKED_MEDIA"

    const/4 v8, 0x3

    const-string v9, "app_store_with_docked_media"

    invoke-direct {v5, v7, v8, v9}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lds9;->I0:Lds9;

    .line 5
    new-instance v7, Lds9;

    const-string v9, "TWEET_COMPOSER"

    const/4 v10, 0x4

    const-string v11, "tweet_composer"

    invoke-direct {v7, v9, v10, v11}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lds9;->J0:Lds9;

    .line 6
    new-instance v9, Lds9;

    const-string v11, "PLAYABLE"

    const/4 v12, 0x5

    const-string v13, "playable"

    invoke-direct {v9, v11, v12, v13}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lds9;->K0:Lds9;

    .line 7
    new-instance v11, Lds9;

    const-string v13, "PROFILE"

    const/4 v14, 0x6

    const-string v15, "profile"

    invoke-direct {v11, v13, v14, v15}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lds9;->L0:Lds9;

    .line 8
    new-instance v13, Lds9;

    const-string v15, "NONE"

    const/4 v14, 0x7

    const-string v12, "none"

    invoke-direct {v13, v15, v14, v12}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lds9;->M0:Lds9;

    .line 9
    new-instance v12, Lds9;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string v10, "unknown"

    invoke-direct {v12, v15, v14, v10}, Lds9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x9

    new-array v10, v10, [Lds9;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lds9;->N0:[Lds9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lds9;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds9;
    .locals 1

    const-class v0, Lds9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds9;

    return-object p0
.end method

.method public static values()[Lds9;
    .locals 1

    sget-object v0, Lds9;->N0:[Lds9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lds9;->E0:Ljava/lang/String;

    return-object v0
.end method
