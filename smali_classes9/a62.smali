.class public final enum La62;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:La62;

.field public static final enum F0:La62;

.field public static final enum G0:La62;

.field public static final enum H0:La62;

.field public static final enum I0:La62;

.field public static final enum J0:La62;

.field public static final synthetic K0:[La62;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La62;

    const-string v1, "OVERFLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La62;-><init>(Ljava/lang/String;I)V

    sput-object v0, La62;->E0:La62;

    .line 2
    new-instance v1, La62;

    const-string v3, "SUPER_HEART_SHORTCUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La62;-><init>(Ljava/lang/String;I)V

    sput-object v1, La62;->F0:La62;

    .line 3
    new-instance v3, La62;

    const-string v5, "SHARE_SHORTCUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La62;-><init>(Ljava/lang/String;I)V

    sput-object v3, La62;->G0:La62;

    .line 4
    new-instance v5, La62;

    const-string v7, "SKIP_TO_LIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La62;-><init>(Ljava/lang/String;I)V

    sput-object v5, La62;->H0:La62;

    .line 5
    new-instance v7, La62;

    const-string v9, "HYDRA_CALL_IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La62;-><init>(Ljava/lang/String;I)V

    sput-object v7, La62;->I0:La62;

    .line 6
    new-instance v9, La62;

    const-string v11, "HYDRA_INVITE_GUEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La62;-><init>(Ljava/lang/String;I)V

    sput-object v9, La62;->J0:La62;

    const/4 v11, 0x6

    new-array v11, v11, [La62;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, La62;->K0:[La62;

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

.method public static valueOf(Ljava/lang/String;)La62;
    .locals 1

    const-class v0, La62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La62;

    return-object p0
.end method

.method public static values()[La62;
    .locals 1

    sget-object v0, La62;->K0:[La62;

    invoke-virtual {v0}, [La62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La62;

    return-object v0
.end method
