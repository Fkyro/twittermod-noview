.class public final enum Ljl0$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljl0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ljl0$d;

.field public static final enum F0:Ljl0$d;

.field public static final enum G0:Ljl0$d;

.field public static final enum H0:Ljl0$d;

.field public static final enum I0:Ljl0$d;

.field public static final enum J0:Ljl0$d;

.field public static final synthetic K0:[Ljl0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljl0$d;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljl0$d;->E0:Ljl0$d;

    .line 2
    new-instance v1, Ljl0$d;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Ljl0$d;

    const-string v5, "HEADSET_UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljl0$d;->F0:Ljl0$d;

    .line 4
    new-instance v5, Ljl0$d;

    const-string v7, "HEADSET_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljl0$d;->G0:Ljl0$d;

    .line 5
    new-instance v7, Ljl0$d;

    const-string v9, "SCO_DISCONNECTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljl0$d;->H0:Ljl0$d;

    .line 6
    new-instance v9, Ljl0$d;

    const-string v11, "SCO_CONNECTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljl0$d;->I0:Ljl0$d;

    .line 7
    new-instance v11, Ljl0$d;

    const-string v13, "SCO_CONNECTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljl0$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljl0$d;->J0:Ljl0$d;

    const/4 v13, 0x7

    new-array v13, v13, [Ljl0$d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ljl0$d;->K0:[Ljl0$d;

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

.method public static valueOf(Ljava/lang/String;)Ljl0$d;
    .locals 1

    const-class v0, Ljl0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljl0$d;

    return-object p0
.end method

.method public static values()[Ljl0$d;
    .locals 1

    sget-object v0, Ljl0$d;->K0:[Ljl0$d;

    invoke-virtual {v0}, [Ljl0$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl0$d;

    return-object v0
.end method
