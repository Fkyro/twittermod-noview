.class public final enum Lz97;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz97;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lz97;

.field public static final enum F0:Lz97;

.field public static final enum G0:Lz97;

.field public static final enum H0:Lz97;

.field public static final enum I0:Lz97;

.field public static final enum J0:Lz97;

.field public static final enum K0:Lz97;

.field public static final enum L0:Lz97;

.field public static final enum M0:Lz97;

.field public static final enum N0:Lz97;

.field public static final synthetic O0:[Lz97;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz97;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz97;->E0:Lz97;

    .line 2
    new-instance v1, Lz97;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz97;->F0:Lz97;

    .line 3
    new-instance v3, Lz97;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz97;->G0:Lz97;

    .line 4
    new-instance v5, Lz97;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz97;->H0:Lz97;

    .line 5
    new-instance v7, Lz97;

    const-string v9, "GIF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lz97;->I0:Lz97;

    .line 6
    new-instance v9, Lz97;

    const-string v11, "TWEET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lz97;->J0:Lz97;

    .line 7
    new-instance v11, Lz97;

    const-string v13, "CARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lz97;->K0:Lz97;

    .line 8
    new-instance v13, Lz97;

    const-string v15, "STICKER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lz97;->L0:Lz97;

    .line 9
    new-instance v15, Lz97;

    const-string v14, "FLEET"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lz97;->M0:Lz97;

    .line 10
    new-instance v14, Lz97;

    const-string v12, "AUDIO_VIDEO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lz97;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lz97;->N0:Lz97;

    const/16 v12, 0xa

    new-array v12, v12, [Lz97;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lz97;->O0:[Lz97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz97;
    .locals 1

    const-class v0, Lz97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz97;

    return-object p0
.end method

.method public static values()[Lz97;
    .locals 1

    sget-object v0, Lz97;->O0:[Lz97;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz97;

    return-object v0
.end method
