.class synthetic Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites$1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$tv$periscope$android$util$ScreenUtils$Density:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lo9o$a;->values()[Lo9o$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites$1;->$SwitchMap$tv$periscope$android$util$ScreenUtils$Density:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites$1;->$SwitchMap$tv$periscope$android$util$ScreenUtils$Density:[I

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites$1;->$SwitchMap$tv$periscope$android$util$ScreenUtils$Density:[I

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ltv/periscope/android/api/service/payman/pojo/SuperHeartSprites$1;->$SwitchMap$tv$periscope$android$util$ScreenUtils$Density:[I

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
