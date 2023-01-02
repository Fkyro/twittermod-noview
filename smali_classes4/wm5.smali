.class public final enum Lwm5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwm5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwm5$a;

.field public static final enum F0:Lwm5;

.field public static final enum G0:Lwm5;

.field public static final enum H0:Lwm5;

.field public static final enum I0:Lwm5;

.field public static final synthetic J0:[Lwm5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwm5;

    const-string v1, "ADMIN"

    const/4 v2, 0x0

    const-string v3, "Admin"

    invoke-direct {v0, v1, v2, v3}, Lwm5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwm5;->F0:Lwm5;

    .line 2
    new-instance v1, Lwm5;

    const-string v3, "MODERATOR"

    const/4 v4, 0x1

    const-string v5, "Moderator"

    invoke-direct {v1, v3, v4, v5}, Lwm5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwm5;->G0:Lwm5;

    .line 3
    new-instance v3, Lwm5;

    const-string v5, "MEMBER"

    const/4 v6, 0x2

    const-string v7, "Member"

    invoke-direct {v3, v5, v6, v7}, Lwm5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwm5;->H0:Lwm5;

    .line 4
    new-instance v5, Lwm5;

    const-string v7, "NON_MEMBER"

    const/4 v8, 0x3

    const-string v9, "NonMember"

    invoke-direct {v5, v7, v8, v9}, Lwm5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwm5;->I0:Lwm5;

    const/4 v7, 0x4

    new-array v7, v7, [Lwm5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwm5;->J0:[Lwm5;

    new-instance v0, Lwm5$a;

    invoke-direct {v0}, Lwm5$a;-><init>()V

    sput-object v0, Lwm5;->Companion:Lwm5$a;

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
    iput-object p3, p0, Lwm5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwm5;
    .locals 1

    const-class v0, Lwm5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwm5;

    return-object p0
.end method

.method public static values()[Lwm5;
    .locals 1

    sget-object v0, Lwm5;->J0:[Lwm5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwm5;

    return-object v0
.end method
