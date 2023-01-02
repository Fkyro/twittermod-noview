.class public final enum Lvm8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvm8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvm8;

.field public static final enum F0:Lvm8;

.field public static final enum G0:Lvm8;

.field public static final enum H0:Lvm8;

.field public static final enum I0:Lvm8;

.field public static final enum J0:Lvm8;

.field public static final enum K0:Lvm8;

.field public static final enum L0:Lvm8;

.field public static final synthetic M0:[Lvm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvm8;

    const-string v1, "NO_USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm8;->E0:Lvm8;

    .line 2
    new-instance v1, Lvm8;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvm8;->F0:Lvm8;

    .line 3
    new-instance v3, Lvm8;

    const-string v5, "BLOCKED_PROFILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvm8;->G0:Lvm8;

    .line 4
    new-instance v5, Lvm8;

    const-string v7, "SMART_BLOCKED_BY_PROFILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvm8;->H0:Lvm8;

    .line 5
    new-instance v7, Lvm8;

    const-string v9, "PROFILE_INTERSTITIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvm8;->I0:Lvm8;

    .line 6
    new-instance v9, Lvm8;

    const-string v11, "PROTECTED_NOT_FOLLOWING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvm8;->J0:Lvm8;

    .line 7
    new-instance v11, Lvm8;

    const-string v13, "WITHHELD_PROFILE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvm8;->K0:Lvm8;

    .line 8
    new-instance v13, Lvm8;

    const-string v15, "SUSPENDED_PROFILE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvm8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvm8;->L0:Lvm8;

    const/16 v15, 0x8

    new-array v15, v15, [Lvm8;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lvm8;->M0:[Lvm8;

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

.method public static valueOf(Ljava/lang/String;)Lvm8;
    .locals 1

    const-class v0, Lvm8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm8;

    return-object p0
.end method

.method public static values()[Lvm8;
    .locals 1

    sget-object v0, Lvm8;->M0:[Lvm8;

    invoke-virtual {v0}, [Lvm8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm8;

    return-object v0
.end method
