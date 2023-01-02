.class public final enum Ltv/periscope/android/chat/ChatRoomEvent;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/chat/ChatRoomEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum F0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum G0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum H0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum I0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum J0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final enum K0:Ltv/periscope/android/chat/ChatRoomEvent;

.field public static final synthetic L0:[Ltv/periscope/android/chat/ChatRoomEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v1, "JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->E0:Ltv/periscope/android/chat/ChatRoomEvent;

    .line 2
    new-instance v1, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v3, "PARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/chat/ChatRoomEvent;->F0:Ltv/periscope/android/chat/ChatRoomEvent;

    .line 3
    new-instance v3, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v5, "REJOINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->G0:Ltv/periscope/android/chat/ChatRoomEvent;

    .line 4
    new-instance v5, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/chat/ChatRoomEvent;->H0:Ltv/periscope/android/chat/ChatRoomEvent;

    .line 5
    new-instance v7, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v9, "CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltv/periscope/android/chat/ChatRoomEvent;->I0:Ltv/periscope/android/chat/ChatRoomEvent;

    .line 6
    new-instance v9, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v11, "UNAUTHORIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltv/periscope/android/chat/ChatRoomEvent;->J0:Ltv/periscope/android/chat/ChatRoomEvent;

    .line 7
    new-instance v11, Ltv/periscope/android/chat/ChatRoomEvent;

    const-string v13, "FORBIDDEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltv/periscope/android/chat/ChatRoomEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltv/periscope/android/chat/ChatRoomEvent;->K0:Ltv/periscope/android/chat/ChatRoomEvent;

    const/4 v13, 0x7

    new-array v13, v13, [Ltv/periscope/android/chat/ChatRoomEvent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ltv/periscope/android/chat/ChatRoomEvent;->L0:[Ltv/periscope/android/chat/ChatRoomEvent;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/chat/ChatRoomEvent;
    .locals 1

    const-class v0, Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/chat/ChatRoomEvent;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/chat/ChatRoomEvent;
    .locals 1

    sget-object v0, Ltv/periscope/android/chat/ChatRoomEvent;->L0:[Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v0}, [Ltv/periscope/android/chat/ChatRoomEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/chat/ChatRoomEvent;

    return-object v0
.end method
