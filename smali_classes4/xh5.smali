.class public final enum Lxh5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxh5$a;

.field public static final enum F0:Lxh5;

.field public static final enum G0:Lxh5;

.field public static final synthetic H0:[Lxh5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxh5;

    const-string v1, "ADMIN_INVITES_ALLOWED"

    const/4 v2, 0x0

    const-string v3, "AdminInvitesAllowed"

    invoke-direct {v0, v1, v2, v3}, Lxh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lxh5;

    const-string v3, "MEMBER_INVITES_ALLOWED"

    const/4 v4, 0x1

    const-string v5, "MemberInvitesAllowed"

    invoke-direct {v1, v3, v4, v5}, Lxh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxh5;->F0:Lxh5;

    .line 3
    new-instance v3, Lxh5;

    const-string v5, "MODERATOR_INVITES_ALLOWED"

    const/4 v6, 0x2

    const-string v7, "ModeratorInvitesAllowed"

    invoke-direct {v3, v5, v6, v7}, Lxh5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxh5;->G0:Lxh5;

    const/4 v5, 0x3

    new-array v5, v5, [Lxh5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxh5;->H0:[Lxh5;

    new-instance v0, Lxh5$a;

    invoke-direct {v0}, Lxh5$a;-><init>()V

    sput-object v0, Lxh5;->Companion:Lxh5$a;

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
    iput-object p3, p0, Lxh5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh5;
    .locals 1

    const-class v0, Lxh5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh5;

    return-object p0
.end method

.method public static values()[Lxh5;
    .locals 1

    sget-object v0, Lxh5;->H0:[Lxh5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh5;

    return-object v0
.end method
