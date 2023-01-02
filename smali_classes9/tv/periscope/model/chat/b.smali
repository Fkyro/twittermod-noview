.class public final enum Ltv/periscope/model/chat/b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/model/chat/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/model/chat/b$a;

.field public static final enum F0:Ltv/periscope/model/chat/b;

.field public static final enum G0:Ltv/periscope/model/chat/b;

.field public static final enum H0:Ltv/periscope/model/chat/b;

.field public static final enum I0:Ltv/periscope/model/chat/b;

.field public static final enum J0:Ltv/periscope/model/chat/b;

.field public static final enum K0:Ltv/periscope/model/chat/b;

.field public static final enum L0:Ltv/periscope/model/chat/b;

.field public static final enum M0:Ltv/periscope/model/chat/b;

.field public static final enum N0:Ltv/periscope/model/chat/b;

.field public static final enum O0:Ltv/periscope/model/chat/b;

.field public static final enum P0:Ltv/periscope/model/chat/b;

.field public static final enum Q0:Ltv/periscope/model/chat/b;

.field public static final enum R0:Ltv/periscope/model/chat/b;

.field public static final enum S0:Ltv/periscope/model/chat/b;

.field public static final enum T0:Ltv/periscope/model/chat/b;

.field public static final synthetic U0:[Ltv/periscope/model/chat/b;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ltv/periscope/model/chat/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/b;->F0:Ltv/periscope/model/chat/b;

    .line 2
    new-instance v1, Ltv/periscope/model/chat/b;

    const-string v3, "GUEST_REQUEST_TO_CALL_IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/b;->G0:Ltv/periscope/model/chat/b;

    .line 3
    new-instance v3, Ltv/periscope/model/chat/b;

    const-string v5, "GUEST_CANCEL_REQUEST_TO_CALL_IN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v5, Ltv/periscope/model/chat/b;

    const-string v7, "GUEST_CANCEL_COUNTDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v7, Ltv/periscope/model/chat/b;

    const-string v9, "GUEST_HANGUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/b;->H0:Ltv/periscope/model/chat/b;

    .line 6
    new-instance v9, Ltv/periscope/model/chat/b;

    const-string v11, "BROADCASTER_INVITE_VIEWERS_TO_CALL_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltv/periscope/model/chat/b;->I0:Ltv/periscope/model/chat/b;

    .line 7
    new-instance v11, Ltv/periscope/model/chat/b;

    const-string v13, "BROADCASTER_TOGGLE_CALL_INS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 8
    new-instance v13, Ltv/periscope/model/chat/b;

    const-string v15, "BROADCASTER_BEGIN_COUNTDOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v15, Ltv/periscope/model/chat/b;

    const-string v14, "BROADCASTER_CANCEL_COUNTDOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v14, Ltv/periscope/model/chat/b;

    const-string v12, "GUEST_COMPLETE_COUNTDOWN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltv/periscope/model/chat/b;->J0:Ltv/periscope/model/chat/b;

    .line 11
    new-instance v12, Ltv/periscope/model/chat/b;

    const-string v10, "BROADCASTER_HANG_UP_ON_GUEST"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltv/periscope/model/chat/b;->K0:Ltv/periscope/model/chat/b;

    .line 12
    new-instance v10, Ltv/periscope/model/chat/b;

    const-string v8, "GUEST_PUPPET_MOTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 13
    new-instance v8, Ltv/periscope/model/chat/b;

    const-string v6, "BROADCASTER_BEGIN_CONNECTING"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 14
    new-instance v6, Ltv/periscope/model/chat/b;

    const-string v4, "BROADCASTER_GUEST_BROADCASTING_ENABLED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 15
    new-instance v4, Ltv/periscope/model/chat/b;

    const-string v2, "BROADCASTER_USER_INVITED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 16
    new-instance v2, Ltv/periscope/model/chat/b;

    const-string v6, "BROADCASTER_REMOVE_PARTICIPANT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/b;->L0:Ltv/periscope/model/chat/b;

    .line 17
    new-instance v6, Ltv/periscope/model/chat/b;

    const-string v4, "BROADCASTER_GUEST_MUTE_PARTICIPANT"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/b;->M0:Ltv/periscope/model/chat/b;

    .line 18
    new-instance v4, Ltv/periscope/model/chat/b;

    const-string v2, "BROADCASTER_GUEST_UNMUTE_PARTICIPANT"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/b;->N0:Ltv/periscope/model/chat/b;

    .line 19
    new-instance v2, Ltv/periscope/model/chat/b;

    const-string v6, "BROADCASTER_GUEST_MUTE_SPACE"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/b;->O0:Ltv/periscope/model/chat/b;

    .line 20
    new-instance v6, Ltv/periscope/model/chat/b;

    const-string v4, "BROADCASTER_GUEST_UNMUTE_SPACE"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/b;->P0:Ltv/periscope/model/chat/b;

    .line 21
    new-instance v2, Ltv/periscope/model/chat/b;

    const-string v4, "BROADCASTER_ADD_ADMIN"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v2, v4, v6, v6}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltv/periscope/model/chat/b;->Q0:Ltv/periscope/model/chat/b;

    .line 22
    new-instance v4, Ltv/periscope/model/chat/b;

    const-string v6, "BROADCASTER_REMOVE_ADMIN"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v4, v6, v2, v2}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/b;->R0:Ltv/periscope/model/chat/b;

    .line 23
    new-instance v2, Ltv/periscope/model/chat/b;

    const-string v6, "BROADCASTER_GUEST_ADMIN_STREAM_PUBLISH"

    move-object/from16 v25, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v4, v4}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    .line 24
    new-instance v6, Ltv/periscope/model/chat/b;

    const-string v4, "SPEAKER_RAISED_HAND"

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-direct {v6, v4, v2, v2}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltv/periscope/model/chat/b;->S0:Ltv/periscope/model/chat/b;

    .line 25
    new-instance v4, Ltv/periscope/model/chat/b;

    const-string v2, "SPEAKER_LOWER_HAND"

    move-object/from16 v27, v6

    const/16 v6, 0x18

    invoke-direct {v4, v2, v6, v6}, Ltv/periscope/model/chat/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltv/periscope/model/chat/b;->T0:Ltv/periscope/model/chat/b;

    const/16 v2, 0x19

    new-array v2, v2, [Ltv/periscope/model/chat/b;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Ltv/periscope/model/chat/b;->U0:[Ltv/periscope/model/chat/b;

    new-instance v0, Ltv/periscope/model/chat/b$a;

    invoke-direct {v0}, Ltv/periscope/model/chat/b$a;-><init>()V

    sput-object v0, Ltv/periscope/model/chat/b;->Companion:Ltv/periscope/model/chat/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/periscope/model/chat/b;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/b;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/b;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/b;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/b;->U0:[Ltv/periscope/model/chat/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/b;

    return-object v0
.end method
