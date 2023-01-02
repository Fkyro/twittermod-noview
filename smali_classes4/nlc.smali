.class public final enum Lnlc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnlc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lnlc;

.field public static final enum G0:Lnlc;

.field public static final enum H0:Lnlc;

.field public static final enum I0:Lnlc;

.field public static final enum J0:Lnlc;

.field public static final enum K0:Lnlc;

.field public static final synthetic L0:[Lnlc;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lnlc;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    const v3, 0x7f08058f

    invoke-direct {v0, v1, v2, v3}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnlc;->F0:Lnlc;

    .line 2
    new-instance v1, Lnlc;

    const-string v3, "URL"

    const/4 v4, 0x1

    const v5, 0x7f080581

    invoke-direct {v1, v3, v4, v5}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnlc;->G0:Lnlc;

    .line 3
    new-instance v3, Lnlc;

    const-string v5, "BIRTHDATE"

    const/4 v6, 0x2

    const v7, 0x7f080433

    invoke-direct {v3, v5, v6, v7}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnlc;->H0:Lnlc;

    .line 4
    new-instance v5, Lnlc;

    const-string v7, "JOIN_DATE"

    const/4 v8, 0x3

    const v9, 0x7f080453

    invoke-direct {v5, v7, v8, v9}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnlc;->I0:Lnlc;

    .line 5
    new-instance v7, Lnlc;

    const-string v9, "CATEGORY"

    const/4 v10, 0x4

    const v11, 0x7f08044f

    invoke-direct {v7, v9, v10, v11}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnlc;->J0:Lnlc;

    .line 6
    new-instance v9, Lnlc;

    const-string v11, "VERIFIED_PHONE_STATUS"

    const/4 v12, 0x5

    const v13, 0x7f080650

    invoke-direct {v9, v11, v12, v13}, Lnlc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnlc;->K0:Lnlc;

    const/4 v11, 0x6

    new-array v11, v11, [Lnlc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lnlc;->L0:[Lnlc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lnlc;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnlc;
    .locals 1

    const-class v0, Lnlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnlc;

    return-object p0
.end method

.method public static values()[Lnlc;
    .locals 1

    sget-object v0, Lnlc;->L0:[Lnlc;

    invoke-virtual {v0}, [Lnlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnlc;

    return-object v0
.end method
