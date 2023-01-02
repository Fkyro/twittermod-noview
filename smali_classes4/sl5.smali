.class public final enum Lsl5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsl5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsl5$a;

.field public static final enum F0:Lsl5;

.field public static final enum G0:Lsl5;

.field public static final enum H0:Lsl5;

.field public static final synthetic I0:[Lsl5;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsl5;

    const-string v1, "CHAT_STARTED"

    const/4 v2, 0x0

    const-string v3, "ChatStarted"

    invoke-direct {v0, v1, v2, v3}, Lsl5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lsl5;

    const-string v3, "SPACE_STARTED"

    const/4 v4, 0x1

    const-string v5, "SpaceStarted"

    invoke-direct {v1, v3, v4, v5}, Lsl5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsl5;->F0:Lsl5;

    .line 3
    new-instance v3, Lsl5;

    const-string v5, "PINNED_TWEET"

    const/4 v6, 0x2

    const-string v7, "PinnedTweet"

    invoke-direct {v3, v5, v6, v7}, Lsl5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsl5;->G0:Lsl5;

    .line 4
    new-instance v5, Lsl5;

    const-string v7, "INVALID"

    const/4 v8, 0x3

    const-string v9, "Invalid"

    invoke-direct {v5, v7, v8, v9}, Lsl5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsl5;->H0:Lsl5;

    const/4 v7, 0x4

    new-array v7, v7, [Lsl5;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsl5;->I0:[Lsl5;

    new-instance v0, Lsl5$a;

    invoke-direct {v0}, Lsl5$a;-><init>()V

    sput-object v0, Lsl5;->Companion:Lsl5$a;

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
    iput-object p3, p0, Lsl5;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl5;
    .locals 1

    const-class v0, Lsl5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl5;

    return-object p0
.end method

.method public static values()[Lsl5;
    .locals 1

    sget-object v0, Lsl5;->I0:[Lsl5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl5;

    return-object v0
.end method
