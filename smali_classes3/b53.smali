.class public final enum Lb53;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb53;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lb53;

.field public static final enum F0:Lb53;

.field public static final enum G0:Lb53;

.field public static final enum H0:Lb53;

.field public static final enum I0:Lb53;

.field public static final enum J0:Lb53;

.field public static final enum K0:Lb53;

.field public static final enum L0:Lb53;

.field public static final enum M0:Lb53;

.field public static final synthetic N0:[Lb53;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb53;

    const-string v1, "BOOK_AN_APPOINTMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb53;->E0:Lb53;

    .line 2
    new-instance v1, Lb53;

    const-string v3, "LISTEN_NOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb53;->F0:Lb53;

    .line 3
    new-instance v3, Lb53;

    const-string v5, "MAKE_A_RESERVATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb53;->G0:Lb53;

    .line 4
    new-instance v5, Lb53;

    const-string v7, "READ_NOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb53;->H0:Lb53;

    .line 5
    new-instance v7, Lb53;

    const-string v9, "SEE_LIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb53;->I0:Lb53;

    .line 6
    new-instance v9, Lb53;

    const-string v11, "STREAM_LIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb53;->J0:Lb53;

    .line 7
    new-instance v11, Lb53;

    const-string v13, "VIEW_MENU"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb53;->K0:Lb53;

    .line 8
    new-instance v13, Lb53;

    const-string v15, "WATCH_NOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb53;->L0:Lb53;

    .line 9
    new-instance v15, Lb53;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lb53;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lb53;->M0:Lb53;

    const/16 v14, 0x9

    new-array v14, v14, [Lb53;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lb53;->N0:[Lb53;

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

.method public static valueOf(Ljava/lang/String;)Lb53;
    .locals 1

    const-class v0, Lb53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb53;

    return-object p0
.end method

.method public static values()[Lb53;
    .locals 1

    sget-object v0, Lb53;->N0:[Lb53;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb53;

    return-object v0
.end method
