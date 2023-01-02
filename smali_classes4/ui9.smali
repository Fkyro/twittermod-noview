.class public final enum Lui9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lui9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lui9;

.field public static final enum F0:Lui9;

.field public static final enum G0:Lui9;

.field public static final enum H0:Lui9;

.field public static final enum I0:Lui9;

.field public static final enum J0:Lui9;

.field public static final enum K0:Lui9;

.field public static final enum L0:Lui9;

.field public static final enum M0:Lui9;

.field public static final enum N0:Lui9;

.field public static final enum O0:Lui9;

.field public static final enum P0:Lui9;

.field public static final synthetic Q0:[Lui9;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lui9;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui9;->E0:Lui9;

    .line 2
    new-instance v1, Lui9;

    const-string v3, "Light"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lui9;->F0:Lui9;

    .line 3
    new-instance v3, Lui9;

    const-string v5, "MediumLight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lui9;->G0:Lui9;

    .line 4
    new-instance v5, Lui9;

    const-string v7, "Medium"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lui9;->H0:Lui9;

    .line 5
    new-instance v7, Lui9;

    const-string v9, "MediumDark"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lui9;->I0:Lui9;

    .line 6
    new-instance v9, Lui9;

    const-string v11, "Dark"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lui9;->J0:Lui9;

    .line 7
    new-instance v11, Lui9;

    const-string v13, "Blue"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lui9;->K0:Lui9;

    .line 8
    new-instance v13, Lui9;

    const-string v15, "Green"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lui9;->L0:Lui9;

    .line 9
    new-instance v15, Lui9;

    const-string v14, "Yellow"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lui9;->M0:Lui9;

    .line 10
    new-instance v14, Lui9;

    const-string v12, "Orange"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lui9;->N0:Lui9;

    .line 11
    new-instance v12, Lui9;

    const-string v10, "Red"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lui9;->O0:Lui9;

    .line 12
    new-instance v10, Lui9;

    const-string v8, "Brown"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lui9;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v8, Lui9;

    const-string v6, "Black"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lui9;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lui9;->P0:Lui9;

    const/16 v6, 0xd

    new-array v6, v6, [Lui9;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lui9;->Q0:[Lui9;

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

.method public static valueOf(Ljava/lang/String;)Lui9;
    .locals 1

    const-class v0, Lui9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui9;

    return-object p0
.end method

.method public static values()[Lui9;
    .locals 1

    sget-object v0, Lui9;->Q0:[Lui9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui9;

    return-object v0
.end method
