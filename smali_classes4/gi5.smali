.class public final enum Lgi5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lgi5$a;

.field public static final enum F0:Lgi5;

.field public static final enum G0:Lgi5;

.field public static final enum H0:Lgi5;

.field public static final enum I0:Lgi5;

.field public static final synthetic J0:[Lgi5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgi5;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "Open"

    invoke-direct {v0, v1, v2, v3}, Lgi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgi5;->F0:Lgi5;

    .line 2
    new-instance v1, Lgi5;

    const-string v3, "RESTRICTED_JOIN_REQUESTS_DISABLED"

    const/4 v4, 0x1

    const-string v5, "RestrictedJoinRequestsDisabled"

    invoke-direct {v1, v3, v4, v5}, Lgi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lgi5;

    const-string v5, "RESTRICTED_JOIN_REQUESTS_REQUIRE_ADMIN_APPROVAL"

    const/4 v6, 0x2

    const-string v7, "RestrictedJoinRequestsRequireAdminApproval"

    invoke-direct {v3, v5, v6, v7}, Lgi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgi5;->G0:Lgi5;

    .line 4
    new-instance v5, Lgi5;

    const-string v7, "RESTRICTED_JOIN_REQUESTS_REQUIRE_MODERATOR_APPROVAL"

    const/4 v8, 0x3

    const-string v9, "RestrictedJoinRequestsRequireModeratorApproval"

    invoke-direct {v5, v7, v8, v9}, Lgi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgi5;->H0:Lgi5;

    .line 5
    new-instance v7, Lgi5;

    const-string v9, "SUPER_FOLLOW_REQUIRED"

    const/4 v10, 0x4

    const-string v11, "SuperFollowRequired"

    invoke-direct {v7, v9, v10, v11}, Lgi5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgi5;->I0:Lgi5;

    const/4 v9, 0x5

    new-array v9, v9, [Lgi5;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgi5;->J0:[Lgi5;

    new-instance v0, Lgi5$a;

    invoke-direct {v0}, Lgi5$a;-><init>()V

    sput-object v0, Lgi5;->Companion:Lgi5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lgi5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgi5;
    .locals 1

    const-class v0, Lgi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgi5;

    return-object p0
.end method

.method public static values()[Lgi5;
    .locals 1

    sget-object v0, Lgi5;->J0:[Lgi5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgi5;

    return-object v0
.end method
