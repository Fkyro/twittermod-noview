.class public final enum Lnah;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lnah;

.field public static final enum G0:Lnah;

.field public static final synthetic H0:[Lnah;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnah;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lnah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnah;->F0:Lnah;

    .line 2
    new-instance v1, Lnah;

    const-string v3, "BASED_ON_PROFILE"

    const/4 v4, 0x1

    const-string v5, "mute_based_on_profile"

    invoke-direct {v1, v3, v4, v5}, Lnah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lnah;

    const-string v5, "EXCLUDE_FOLLOWING_ACCOUNTS"

    const/4 v6, 0x2

    const-string v7, "exclude_following_accounts"

    invoke-direct {v3, v5, v6, v7}, Lnah;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnah;->G0:Lnah;

    const/4 v5, 0x3

    new-array v5, v5, [Lnah;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lnah;->H0:[Lnah;

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
    iput-object p3, p0, Lnah;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnah;
    .locals 1

    const-class v0, Lnah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnah;

    return-object p0
.end method

.method public static values()[Lnah;
    .locals 1

    sget-object v0, Lnah;->H0:[Lnah;

    invoke-virtual {v0}, [Lnah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnah;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnah;->E0:Ljava/lang/String;

    return-object v0
.end method
