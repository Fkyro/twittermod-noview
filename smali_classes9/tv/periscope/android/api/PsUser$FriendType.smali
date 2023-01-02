.class public final enum Ltv/periscope/android/api/PsUser$FriendType;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/PsUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/android/api/PsUser$FriendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum NONE:Ltv/periscope/android/api/PsUser$FriendType;

.field public static final enum TWITTER:Ltv/periscope/android/api/PsUser$FriendType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/periscope/android/api/PsUser$FriendType;->NONE:Ltv/periscope/android/api/PsUser$FriendType;

    .line 2
    new-instance v1, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v3, "FACEBOOK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv/periscope/android/api/PsUser$FriendType;->FACEBOOK:Ltv/periscope/android/api/PsUser$FriendType;

    .line 3
    new-instance v3, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v5, "TWITTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltv/periscope/android/api/PsUser$FriendType;->TWITTER:Ltv/periscope/android/api/PsUser$FriendType;

    .line 4
    new-instance v5, Ltv/periscope/android/api/PsUser$FriendType;

    const-string v7, "GOOGLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltv/periscope/android/api/PsUser$FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltv/periscope/android/api/PsUser$FriendType;->GOOGLE:Ltv/periscope/android/api/PsUser$FriendType;

    const/4 v7, 0x4

    new-array v7, v7, [Ltv/periscope/android/api/PsUser$FriendType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltv/periscope/android/api/PsUser$FriendType;->$VALUES:[Ltv/periscope/android/api/PsUser$FriendType;

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

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$FriendType;
    .locals 1

    const-class v0, Ltv/periscope/android/api/PsUser$FriendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/android/api/PsUser$FriendType;

    return-object p0
.end method

.method public static values()[Ltv/periscope/android/api/PsUser$FriendType;
    .locals 1

    sget-object v0, Ltv/periscope/android/api/PsUser$FriendType;->$VALUES:[Ltv/periscope/android/api/PsUser$FriendType;

    invoke-virtual {v0}, [Ltv/periscope/android/api/PsUser$FriendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/android/api/PsUser$FriendType;

    return-object v0
.end method
