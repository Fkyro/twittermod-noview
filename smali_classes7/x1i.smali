.class public final enum Lx1i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lx1i;

.field public static final enum F0:Lx1i;

.field public static final enum G0:Lx1i;

.field public static final enum H0:Lx1i;

.field public static final enum I0:Lx1i;

.field public static final enum J0:Lx1i;

.field public static final enum K0:Lx1i;

.field public static final enum L0:Lx1i;

.field public static final synthetic M0:[Lx1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lx1i;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1i;->E0:Lx1i;

    .line 2
    new-instance v1, Lx1i;

    const-string v3, "MUTE_USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1i;->F0:Lx1i;

    .line 3
    new-instance v3, Lx1i;

    const-string v5, "UNMUTE_USER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1i;->G0:Lx1i;

    .line 4
    new-instance v5, Lx1i;

    const-string v7, "MUTE_CONVO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx1i;->H0:Lx1i;

    .line 5
    new-instance v7, Lx1i;

    const-string v9, "UNMUTE_CONVO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx1i;->I0:Lx1i;

    .line 6
    new-instance v9, Lx1i;

    const-string v11, "BLOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx1i;->J0:Lx1i;

    .line 7
    new-instance v11, Lx1i;

    const-string v13, "UNBLOCK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx1i;->K0:Lx1i;

    .line 8
    new-instance v13, Lx1i;

    const-string v15, "REPORT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx1i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx1i;->L0:Lx1i;

    const/16 v15, 0x8

    new-array v15, v15, [Lx1i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lx1i;->M0:[Lx1i;

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

.method public static valueOf(Ljava/lang/String;)Lx1i;
    .locals 1

    const-class v0, Lx1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1i;

    return-object p0
.end method

.method public static values()[Lx1i;
    .locals 1

    sget-object v0, Lx1i;->M0:[Lx1i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1i;

    return-object v0
.end method
