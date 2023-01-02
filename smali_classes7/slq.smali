.class public final enum Lslq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lslq;

.field public static final enum F0:Lslq;

.field public static final enum G0:Lslq;

.field public static final enum H0:Lslq;

.field public static final enum I0:Lslq;

.field public static final enum J0:Lslq;

.field public static final enum K0:Lslq;

.field public static final enum L0:Lslq;

.field public static final enum M0:Lslq;

.field public static final synthetic N0:[Lslq;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lslq;

    const-string v1, "Profile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslq;->E0:Lslq;

    .line 2
    new-instance v1, Lslq;

    const-string v3, "Submitted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lslq;->F0:Lslq;

    .line 3
    new-instance v3, Lslq;

    const-string v5, "Declined"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lslq;->G0:Lslq;

    .line 4
    new-instance v5, Lslq;

    const-string v7, "Waitlist"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lslq;->H0:Lslq;

    .line 5
    new-instance v7, Lslq;

    const-string v9, "PayoutOnboard"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lslq;->I0:Lslq;

    .line 6
    new-instance v9, Lslq;

    const-string v11, "PayoutPending"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lslq;->J0:Lslq;

    .line 7
    new-instance v11, Lslq;

    const-string v13, "PayoutIncomplete"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lslq;->K0:Lslq;

    .line 8
    new-instance v13, Lslq;

    const-string v15, "Done"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lslq;->L0:Lslq;

    .line 9
    new-instance v15, Lslq;

    const-string v14, "Approved"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lslq;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v14, Lslq;

    const-string v12, "Empty"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lslq;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lslq;->M0:Lslq;

    const/16 v12, 0xa

    new-array v12, v12, [Lslq;

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

    sput-object v12, Lslq;->N0:[Lslq;

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

.method public static valueOf(Ljava/lang/String;)Lslq;
    .locals 1

    const-class v0, Lslq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lslq;

    return-object p0
.end method

.method public static values()[Lslq;
    .locals 1

    sget-object v0, Lslq;->N0:[Lslq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslq;

    return-object v0
.end method
