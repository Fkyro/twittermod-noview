.class public final enum Lrr5$e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr5$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrr5$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrr5$e$a;

.field public static final enum F0:Lrr5$e;

.field public static final synthetic G0:[Lrr5$e;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrr5$e;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    const-string v3, "Unavailable"

    invoke-direct {v0, v1, v2, v3}, Lrr5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrr5$e;->F0:Lrr5$e;

    .line 2
    new-instance v1, Lrr5$e;

    const-string v3, "PINNING_LIMIT_EXCEEDED"

    const/4 v4, 0x1

    const-string v5, "PinningLimitExceeded"

    invoke-direct {v1, v3, v4, v5}, Lrr5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lrr5$e;

    const-string v5, "TWEET_NOT_VALID_FOR_PINNING"

    const/4 v6, 0x2

    const-string v7, "TweetIsNotValidForPinning"

    invoke-direct {v3, v5, v6, v7}, Lrr5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lrr5$e;

    const-string v7, "VIEWER_NOT_ABLE_TO_PIN"

    const/4 v8, 0x3

    const-string v9, "ViewerIsNotAbleToPin"

    invoke-direct {v5, v7, v8, v9}, Lrr5$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lrr5$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrr5$e;->G0:[Lrr5$e;

    new-instance v0, Lrr5$e$a;

    invoke-direct {v0}, Lrr5$e$a;-><init>()V

    sput-object v0, Lrr5$e;->Companion:Lrr5$e$a;

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

    iput-object p3, p0, Lrr5$e;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrr5$e;
    .locals 1

    const-class v0, Lrr5$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrr5$e;

    return-object p0
.end method

.method public static values()[Lrr5$e;
    .locals 1

    sget-object v0, Lrr5$e;->G0:[Lrr5$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr5$e;

    return-object v0
.end method
