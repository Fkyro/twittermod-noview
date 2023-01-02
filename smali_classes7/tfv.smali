.class public final enum Ltfv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ltfv;

.field public static final enum G0:Ltfv;

.field public static final enum H0:Ltfv;

.field public static final enum I0:Ltfv;

.field public static final enum J0:Ltfv;

.field public static final enum K0:Ltfv;

.field public static final enum L0:Ltfv;

.field public static final synthetic M0:[Ltfv;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ltfv;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltfv;->F0:Ltfv;

    .line 2
    new-instance v1, Ltfv;

    const-string v3, "FRICTIONLESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltfv;->G0:Ltfv;

    .line 3
    new-instance v3, Ltfv;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltfv;->H0:Ltfv;

    .line 4
    new-instance v5, Ltfv;

    const-string v7, "SOFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltfv;->I0:Ltfv;

    .line 5
    new-instance v7, Ltfv;

    const-string v9, "NO_SCREEN_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltfv;->J0:Ltfv;

    .line 6
    new-instance v9, Ltfv;

    const-string v11, "PERISCOPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltfv;->K0:Ltfv;

    .line 7
    new-instance v11, Ltfv;

    const-string v13, "LOGGED_OUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltfv;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltfv;->L0:Ltfv;

    const/4 v13, 0x7

    new-array v13, v13, [Ltfv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ltfv;->M0:[Ltfv;

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
    iput p3, p0, Ltfv;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltfv;
    .locals 1

    const-class v0, Ltfv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltfv;

    return-object p0
.end method

.method public static values()[Ltfv;
    .locals 1

    sget-object v0, Ltfv;->M0:[Ltfv;

    invoke-virtual {v0}, [Ltfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltfv;

    return-object v0
.end method
