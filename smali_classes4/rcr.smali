.class public final enum Lrcr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrcr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lrcr;

.field public static final enum G0:Lrcr;

.field public static final enum H0:Lrcr;

.field public static final enum I0:Lrcr;

.field public static final enum J0:Lrcr;

.field public static final enum K0:Lrcr;

.field public static final enum L0:Lrcr;

.field public static final synthetic M0:[Lrcr;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrcr;

    const-string v1, "Home"

    const/4 v2, 0x0

    const-string v3, "home"

    invoke-direct {v0, v1, v2, v3}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrcr;->F0:Lrcr;

    .line 2
    new-instance v1, Lrcr;

    const-string v3, "Explore"

    const/4 v4, 0x1

    const-string v5, "explore"

    invoke-direct {v1, v3, v4, v5}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrcr;->G0:Lrcr;

    .line 3
    new-instance v3, Lrcr;

    const-string v5, "Spaces"

    const/4 v6, 0x2

    const-string v7, "spaces"

    invoke-direct {v3, v5, v6, v7}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrcr;->H0:Lrcr;

    .line 4
    new-instance v5, Lrcr;

    const-string v7, "Communities"

    const/4 v8, 0x3

    const-string v9, "communities"

    invoke-direct {v5, v7, v8, v9}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrcr;->I0:Lrcr;

    .line 5
    new-instance v7, Lrcr;

    const-string v9, "Notifications"

    const/4 v10, 0x4

    const-string v11, "notifications"

    invoke-direct {v7, v9, v10, v11}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrcr;->J0:Lrcr;

    .line 6
    new-instance v9, Lrcr;

    const-string v11, "Messages"

    const/4 v12, 0x5

    const-string v13, "direct_messages"

    invoke-direct {v9, v11, v12, v13}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrcr;->K0:Lrcr;

    .line 7
    new-instance v11, Lrcr;

    const-string v13, "NotIdentified"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lrcr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lrcr;->L0:Lrcr;

    const/4 v13, 0x7

    new-array v13, v13, [Lrcr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lrcr;->M0:[Lrcr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrcr;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrcr;
    .locals 1

    const-class v0, Lrcr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrcr;

    return-object p0
.end method

.method public static values()[Lrcr;
    .locals 1

    sget-object v0, Lrcr;->M0:[Lrcr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcr;

    return-object v0
.end method
