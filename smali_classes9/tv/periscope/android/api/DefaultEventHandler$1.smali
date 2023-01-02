.class synthetic Ltv/periscope/android/api/DefaultEventHandler$1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/DefaultEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

.field public static final synthetic $SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ltv/periscope/android/event/ApiEvent$a;->values()[Ltv/periscope/android/event/ApiEvent$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v3, 0x1d

    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v3, 0x15

    const/4 v4, 0x3

    aput v4, v1, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v3, 0x9

    const/4 v4, 0x4

    aput v4, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v3, 0x2c

    const/4 v4, 0x5

    aput v4, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    const/16 v3, 0x33

    const/4 v4, 0x6

    aput v4, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {v0}, Llc0;->N(I)[I

    move-result-object v1

    .line 3
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

    const/4 v3, 0x0

    :try_start_6
    aput v2, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Ltv/periscope/android/api/DefaultEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$EventType:[I

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
