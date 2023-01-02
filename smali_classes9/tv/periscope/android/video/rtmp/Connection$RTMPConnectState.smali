.class final enum Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/video/rtmp/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RTMPConnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

.field public static final enum RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v1, "RTMP_Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Connecting:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 2
    new-instance v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v3, "RTMP_Handshake_S0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S0:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v5, "RTMP_Handshake_S1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S1:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v5, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v7, "RTMP_Handshake_S2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Handshake_S2:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    .line 3
    new-instance v7, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v9, "RTMP_CreateStream"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_CreateStream:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v9, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v11, "RTMP_PSPSetup"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_PSPSetup:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v11, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v13, "RTMP_Active"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Active:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    new-instance v13, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const-string v15, "RTMP_Shutdown"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->RTMP_Shutdown:Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    const/16 v15, 0x8

    new-array v15, v15, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 4
    sput-object v15, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->$VALUES:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 1

    const-class v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;
    .locals 1

    sget-object v0, Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->$VALUES:[Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    invoke-virtual {v0}, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/video/rtmp/Connection$RTMPConnectState;

    return-object v0
.end method
