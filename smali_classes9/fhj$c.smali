.class public final synthetic Lfhj$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lqcc$c;->values()[Lqcc$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfhj$c;->k:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lfhj$c;->k:[I

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lfhj$c;->k:[I

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Locc;->values()[Locc;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lfhj$c;->j:[I

    :try_start_3
    aput v2, v4, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lfhj$c;->j:[I

    aput v0, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lfhj$c;->j:[I

    aput v3, v4, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lfhj$c;->j:[I

    aput v4, v5, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x6

    .line 3
    invoke-static {v5}, Llc0;->N(I)[I

    move-result-object v6

    .line 4
    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lfhj$c;->i:[I

    :try_start_7
    aput v2, v6, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lfhj$c;->i:[I

    aput v0, v6, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lfhj$c;->i:[I

    aput v3, v6, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x5

    :try_start_a
    sget-object v7, Lfhj$c;->i:[I

    aput v4, v7, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 5
    :catch_a
    invoke-static {v6}, Llc0;->N(I)[I

    move-result-object v7

    .line 6
    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lfhj$c;->h:[I

    :try_start_b
    aput v2, v7, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lfhj$c;->h:[I

    aput v0, v7, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lfhj$c;->h:[I

    aput v3, v7, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lfhj$c;->h:[I

    aput v4, v7, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lfhj$c;->h:[I

    aput v6, v7, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 7
    :catch_f
    invoke-static {}, La62;->values()[La62;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lfhj$c;->g:[I

    :try_start_10
    aput v2, v7, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lfhj$c;->g:[I

    aput v0, v7, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lfhj$c;->g:[I

    aput v3, v7, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 8
    :catch_12
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$a;->values()[Ltv/periscope/android/event/ApiEvent$a;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lfhj$c;->f:[I

    const/16 v8, 0x2a

    :try_start_13
    aput v2, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lfhj$c;->f:[I

    const/16 v8, 0x25

    aput v0, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lfhj$c;->f:[I

    const/16 v8, 0x26

    aput v3, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v7, Lfhj$c;->f:[I

    const/16 v8, 0x31

    aput v4, v7, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lfhj$c;->f:[I

    const/16 v8, 0xb

    aput v6, v7, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lfhj$c;->f:[I

    const/16 v8, 0x57

    aput v5, v7, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 9
    :catch_18
    invoke-static {}, Ltv/periscope/android/event/CacheEvent;->values()[Ltv/periscope/android/event/CacheEvent;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lfhj$c;->e:[I

    const/16 v8, 0xe

    :try_start_19
    aput v2, v7, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v7, 0xd

    :try_start_1a
    sget-object v8, Lfhj$c;->e:[I

    aput v0, v8, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 10
    :catch_1a
    invoke-static {}, Ltv/periscope/android/chat/ChatRoomEvent;->values()[Ltv/periscope/android/chat/ChatRoomEvent;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    :try_start_1b
    aput v2, v8, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 11
    :catch_1b
    invoke-static {}, Ltv/periscope/android/video/RTMPPublisher$PublishState;->values()[Ltv/periscope/android/video/RTMPPublisher$PublishState;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lfhj$c;->d:[I

    :try_start_1c
    sget-object v9, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Publishing:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lfhj$c;->d:[I

    sget-object v9, Ltv/periscope/android/video/RTMPPublisher$PublishState;->PS_Reconnecting:Ltv/periscope/android/video/RTMPPublisher$PublishState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 12
    :catch_1d
    invoke-static {}, Ltv/periscope/model/chat/b;->values()[Ltv/periscope/model/chat/b;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lfhj$c;->c:[I

    :try_start_1e
    aput v2, v8, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v8, Lfhj$c;->c:[I

    aput v0, v8, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 13
    :catch_1f
    invoke-static {}, Luec$h;->values()[Luec$h;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lfhj$c;->b:[I

    :try_start_20
    aput v2, v8, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lfhj$c;->b:[I

    aput v0, v1, v0
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lfhj$c;->b:[I

    aput v3, v1, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lfhj$c;->b:[I

    const/16 v3, 0x9

    aput v4, v1, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lfhj$c;->b:[I

    aput v6, v1, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lfhj$c;->b:[I

    const/16 v3, 0xa

    aput v5, v1, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 14
    :catch_25
    invoke-static {}, Lt0o$a;->values()[Lt0o$a;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lfhj$c;->a:[I

    :try_start_26
    aput v2, v1, v2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lfhj$c;->a:[I

    aput v0, v1, v0
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method
