.class synthetic Ltv/periscope/android/api/DefaultAuthedEventHandler$1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/DefaultAuthedEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

.field public static final synthetic $SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ltv/periscope/android/api/FollowAction$FollowActionType;->values()[Ltv/periscope/android/api/FollowAction$FollowActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    sget-object v3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    sget-object v4, Ltv/periscope/android/api/FollowAction$FollowActionType;->Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    sget-object v5, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    sget-object v6, Ltv/periscope/android/api/FollowAction$FollowActionType;->Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    sget-object v7, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$a;->values()[Ltv/periscope/android/event/ApiEvent$a;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v7, 0x8

    :try_start_6
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v6, 0xf

    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v1, 0xe

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v1, 0x34

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v1, 0x35

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v1, 0x36

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v0, 0xb

    :try_start_c
    sget-object v1, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/4 v2, 0x7

    aput v2, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v2, 0x25

    aput v7, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v2, 0x31

    const/16 v3, 0x9

    aput v3, v1, v2
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v2, 0x1f

    const/16 v3, 0xa

    aput v3, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    aput v0, v1, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v1, 0x62

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
