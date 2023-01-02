.class public final enum Lizj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lizj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lizj;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lizj$a;

.field public static final enum F0:Lizj;

.field public static final enum G0:Lizj;

.field public static final enum H0:Lizj;

.field public static final enum I0:Lizj;

.field public static final enum J0:Lizj;

.field public static final enum K0:Lizj;

.field public static final enum L0:Lizj;

.field public static final enum M0:Lizj;

.field public static final synthetic N0:[Lizj;


# instance fields
.field public final E0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lizj;

    const-string v1, "SPEED_25"

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v3}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lizj;->F0:Lizj;

    .line 2
    new-instance v1, Lizj;

    const-string v3, "SPEED_50"

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v4, v5}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lizj;->G0:Lizj;

    .line 3
    new-instance v3, Lizj;

    const-string v5, "SPEED_75"

    const/4 v6, 0x2

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v3, v5, v6, v7}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lizj;->H0:Lizj;

    .line 4
    new-instance v5, Lizj;

    const-string v7, "SPEED_100"

    const/4 v8, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v8, v9}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lizj;->I0:Lizj;

    .line 5
    new-instance v7, Lizj;

    const-string v9, "SPEED_125"

    const/4 v10, 0x4

    const/high16 v11, 0x3fa00000    # 1.25f

    invoke-direct {v7, v9, v10, v11}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v7, Lizj;->J0:Lizj;

    .line 6
    new-instance v9, Lizj;

    const-string v11, "SPEED_150"

    const/4 v12, 0x5

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-direct {v9, v11, v12, v13}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v9, Lizj;->K0:Lizj;

    .line 7
    new-instance v11, Lizj;

    const-string v13, "SPEED_175"

    const/4 v14, 0x6

    const/high16 v15, 0x3fe00000    # 1.75f

    invoke-direct {v11, v13, v14, v15}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v11, Lizj;->L0:Lizj;

    .line 8
    new-instance v13, Lizj;

    const-string v15, "SPEED_200"

    const/4 v14, 0x7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v13, v15, v14, v12}, Lizj;-><init>(Ljava/lang/String;IF)V

    sput-object v13, Lizj;->M0:Lizj;

    const/16 v12, 0x8

    new-array v12, v12, [Lizj;

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

    sput-object v12, Lizj;->N0:[Lizj;

    new-instance v0, Lizj$a;

    invoke-direct {v0}, Lizj$a;-><init>()V

    sput-object v0, Lizj;->Companion:Lizj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lizj;->E0:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lizj;
    .locals 1

    const-class v0, Lizj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lizj;

    return-object p0
.end method

.method public static values()[Lizj;
    .locals 1

    sget-object v0, Lizj;->N0:[Lizj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizj;

    return-object v0
.end method
