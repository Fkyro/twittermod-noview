.class public final enum Lvls;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvls;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvls;

.field public static final enum F0:Lvls;

.field public static final enum G0:Lvls;

.field public static final enum H0:Lvls;

.field public static final enum I0:Lvls;

.field public static final enum J0:Lvls;

.field public static final enum K0:Lvls;

.field public static final enum L0:Lvls;

.field public static final synthetic M0:[Lvls;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvls;

    const-string v1, "Fleetline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvls;->E0:Lvls;

    .line 2
    new-instance v1, Lvls;

    const-string v3, "Participant"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvls;->F0:Lvls;

    .line 3
    new-instance v3, Lvls;

    const-string v5, "Host"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvls;->G0:Lvls;

    .line 4
    new-instance v5, Lvls;

    const-string v7, "Cohost"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvls;->H0:Lvls;

    .line 5
    new-instance v7, Lvls;

    const-string v9, "Fab"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvls;->I0:Lvls;

    .line 6
    new-instance v9, Lvls;

    const-string v11, "CREATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvls;->J0:Lvls;

    .line 7
    new-instance v11, Lvls;

    const-string v13, "CommunitySpaceParticipant"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvls;->K0:Lvls;

    .line 8
    new-instance v13, Lvls;

    const-string v15, "CommunityFab"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lvls;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvls;->L0:Lvls;

    const/16 v15, 0x8

    new-array v15, v15, [Lvls;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lvls;->M0:[Lvls;

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

.method public static valueOf(Ljava/lang/String;)Lvls;
    .locals 1

    const-class v0, Lvls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvls;

    return-object p0
.end method

.method public static values()[Lvls;
    .locals 1

    sget-object v0, Lvls;->M0:[Lvls;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvls;

    return-object v0
.end method
