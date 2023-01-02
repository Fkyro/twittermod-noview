.class public final enum Ltv/periscope/android/api/PsUser$VipBadge;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/PsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VipBadge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/PsUser$VipBadge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/PsUser$VipBadge;

.field public static final enum BRONZE:Ltv/periscope/android/api/PsUser$VipBadge;

.field public static final enum GOLD:Ltv/periscope/android/api/PsUser$VipBadge;

.field public static final enum NONE:Ltv/periscope/android/api/PsUser$VipBadge;

.field public static final enum SILVER:Ltv/periscope/android/api/PsUser$VipBadge;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsUser$VipBadge;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/PsUser$VipBadge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    .line 2
    new-instance v1, Ltv/periscope/android/api/PsUser$VipBadge;

    const-string v3, "BRONZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/api/PsUser$VipBadge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/api/PsUser$VipBadge;->BRONZE:Ltv/periscope/android/api/PsUser$VipBadge;

    .line 3
    new-instance v3, Ltv/periscope/android/api/PsUser$VipBadge;

    const-string v5, "SILVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/api/PsUser$VipBadge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/api/PsUser$VipBadge;->SILVER:Ltv/periscope/android/api/PsUser$VipBadge;

    .line 4
    new-instance v5, Ltv/periscope/android/api/PsUser$VipBadge;

    const-string v7, "GOLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/periscope/android/api/PsUser$VipBadge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/api/PsUser$VipBadge;->GOLD:Ltv/periscope/android/api/PsUser$VipBadge;

    const/4 v7, 0x4

    new-array v7, v7, [Ltv/periscope/android/api/PsUser$VipBadge;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltv/periscope/android/api/PsUser$VipBadge;->$VALUES:[Ltv/periscope/android/api/PsUser$VipBadge;

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

.method public static fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;
    .locals 2

    .line 1
    invoke-static {p0}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "gold"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "silver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "bronze"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object p0, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Ltv/periscope/android/api/PsUser$VipBadge;->GOLD:Ltv/periscope/android/api/PsUser$VipBadge;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Ltv/periscope/android/api/PsUser$VipBadge;->SILVER:Ltv/periscope/android/api/PsUser$VipBadge;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Ltv/periscope/android/api/PsUser$VipBadge;->BRONZE:Ltv/periscope/android/api/PsUser$VipBadge;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x524a7a66 -> :sswitch_2
        -0x35c82cf3 -> :sswitch_1
        0x308060 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;
    .locals 1

    const-class v0, Ltv/periscope/android/api/PsUser$VipBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/PsUser$VipBadge;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/PsUser$VipBadge;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/PsUser$VipBadge;->$VALUES:[Ltv/periscope/android/api/PsUser$VipBadge;

    invoke-virtual {v0}, [Ltv/periscope/android/api/PsUser$VipBadge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/PsUser$VipBadge;

    return-object v0
.end method
