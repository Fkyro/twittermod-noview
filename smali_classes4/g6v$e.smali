.class public final enum Lg6v$e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6v$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6v$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lg6v$e$a;

.field public static final enum F0:Lg6v$e;

.field public static final synthetic G0:[Lg6v$e;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lg6v$e;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    const-string v3, "Unavailable"

    invoke-direct {v0, v1, v2, v3}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg6v$e;->F0:Lg6v$e;

    .line 2
    new-instance v1, Lg6v$e;

    const-string v3, "USER_IS_INVITED"

    const/4 v4, 0x1

    const-string v5, "UserIsInvited"

    invoke-direct {v1, v3, v4, v5}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lg6v$e;

    const-string v5, "USER_IS_MEMBER"

    const/4 v6, 0x2

    const-string v7, "UserIsMember"

    invoke-direct {v3, v5, v6, v7}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lg6v$e;

    const-string v7, "USER_IS_PROTECTED"

    const/4 v8, 0x3

    const-string v9, "UserIsProtected"

    invoke-direct {v5, v7, v8, v9}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lg6v$e;

    const-string v9, "VIEWER_OUT_OF_INVITES"

    const/4 v10, 0x4

    const-string v11, "ViewerOutOfInvites"

    invoke-direct {v7, v9, v10, v11}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Lg6v$e;

    const-string v11, "VIEWER_IS_NON_MEMBER"

    const/4 v12, 0x5

    const-string v13, "ViewerIsNonMember"

    invoke-direct {v9, v11, v12, v13}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v11, Lg6v$e;

    const-string v13, "VIEWER_CAN_NOT_DM_USER"

    const/4 v14, 0x6

    const-string v15, "ViewerCannotDmUser"

    invoke-direct {v11, v13, v14, v15}, Lg6v$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lg6v$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lg6v$e;->G0:[Lg6v$e;

    new-instance v0, Lg6v$e$a;

    invoke-direct {v0}, Lg6v$e$a;-><init>()V

    sput-object v0, Lg6v$e;->Companion:Lg6v$e$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg6v$e;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg6v$e;
    .locals 1

    const-class v0, Lg6v$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg6v$e;

    return-object p0
.end method

.method public static values()[Lg6v$e;
    .locals 1

    sget-object v0, Lg6v$e;->G0:[Lg6v$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg6v$e;

    return-object v0
.end method
