.class public final enum Lyr5$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr5$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyr5$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyr5$d$a;

.field public static final enum F0:Lyr5$d;

.field public static final enum G0:Lyr5$d;

.field public static final synthetic H0:[Lyr5$d;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyr5$d;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    const-string v3, "Unavailable"

    invoke-direct {v0, v1, v2, v3}, Lyr5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyr5$d;->F0:Lyr5$d;

    .line 2
    new-instance v1, Lyr5$d;

    const-string v3, "TWEET_NOT_VALID_FOR_UNPINNING"

    const/4 v4, 0x1

    const-string v5, "TweetIsNotValidForUnpinning"

    invoke-direct {v1, v3, v4, v5}, Lyr5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyr5$d;->G0:Lyr5$d;

    .line 3
    new-instance v3, Lyr5$d;

    const-string v5, "VIEWER_NOT_ABLE_TO_UNPIN"

    const/4 v6, 0x2

    const-string v7, "ViewerIsNotAbleToUnpin"

    invoke-direct {v3, v5, v6, v7}, Lyr5$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lyr5$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyr5$d;->H0:[Lyr5$d;

    new-instance v0, Lyr5$d$a;

    invoke-direct {v0}, Lyr5$d$a;-><init>()V

    sput-object v0, Lyr5$d;->Companion:Lyr5$d$a;

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

    iput-object p3, p0, Lyr5$d;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyr5$d;
    .locals 1

    const-class v0, Lyr5$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyr5$d;

    return-object p0
.end method

.method public static values()[Lyr5$d;
    .locals 1

    sget-object v0, Lyr5$d;->H0:[Lyr5$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr5$d;

    return-object v0
.end method
