.class public final enum Ltq0;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ltq0;

.field public static final enum G0:Ltq0;

.field public static final enum H0:Ltq0;

.field public static final synthetic I0:[Ltq0;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltq0;

    const-string v1, "FollowingList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltq0;->F0:Ltq0;

    .line 2
    new-instance v1, Ltq0;

    const-string v3, "FriendsOfFriends"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltq0;->G0:Ltq0;

    .line 3
    new-instance v3, Ltq0;

    const-string v5, "ListId"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Ltq0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltq0;->H0:Ltq0;

    const/4 v5, 0x3

    new-array v5, v5, [Ltq0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltq0;->I0:[Ltq0;

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

    iput-object p3, p0, Ltq0;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq0;
    .locals 1

    const-class v0, Ltq0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq0;

    return-object p0
.end method

.method public static values()[Ltq0;
    .locals 1

    sget-object v0, Ltq0;->I0:[Ltq0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq0;->E0:Ljava/lang/String;

    return-object v0
.end method
