.class public final enum Lnxh;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lnxh;

.field public static final enum G0:Lnxh;

.field public static final enum H0:Lnxh;

.field public static final enum I0:Lnxh;

.field public static final synthetic J0:[Lnxh;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnxh;

    const-string v1, "Publication"

    const/4 v2, 0x0

    const-string v3, "twitter-publication-card"

    invoke-direct {v0, v1, v2, v3}, Lnxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxh;->F0:Lnxh;

    .line 2
    new-instance v1, Lnxh;

    const-string v3, "Issue"

    const/4 v4, 0x1

    const-string v5, "twitter-issue-card"

    invoke-direct {v1, v3, v4, v5}, Lnxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnxh;->G0:Lnxh;

    .line 3
    new-instance v3, Lnxh;

    const-string v5, "ProfileModule"

    const/4 v6, 0x2

    const-string v7, "twitter-profile"

    invoke-direct {v3, v5, v6, v7}, Lnxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnxh;->H0:Lnxh;

    .line 4
    new-instance v5, Lnxh;

    const-string v7, "Base"

    const/4 v8, 0x3

    const-string v9, ""

    invoke-direct {v5, v7, v8, v9}, Lnxh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnxh;->I0:Lnxh;

    const/4 v7, 0x4

    new-array v7, v7, [Lnxh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lnxh;->J0:[Lnxh;

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

    iput-object p3, p0, Lnxh;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxh;
    .locals 1

    const-class v0, Lnxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnxh;

    return-object p0
.end method

.method public static values()[Lnxh;
    .locals 1

    sget-object v0, Lnxh;->J0:[Lnxh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxh;

    return-object v0
.end method
