.class public final enum Lzfi;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lzfi;

.field public static final enum G0:Lzfi;

.field public static final synthetic H0:[Lzfi;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzfi;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lzfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzfi;->F0:Lzfi;

    .line 2
    new-instance v1, Lzfi;

    const-string v3, "POTENTIALLY_TOXIC_TWEET"

    const/4 v4, 0x1

    const-string v5, "potentiallyToxicTweet"

    invoke-direct {v1, v3, v4, v5}, Lzfi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzfi;->G0:Lzfi;

    const/4 v3, 0x2

    new-array v3, v3, [Lzfi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lzfi;->H0:[Lzfi;

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
    iput-object p3, p0, Lzfi;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzfi;
    .locals 1

    const-class v0, Lzfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfi;

    return-object p0
.end method

.method public static values()[Lzfi;
    .locals 1

    sget-object v0, Lzfi;->H0:[Lzfi;

    invoke-virtual {v0}, [Lzfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfi;

    return-object v0
.end method
