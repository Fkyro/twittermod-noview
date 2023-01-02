.class public final enum Lxqk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxqk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lxqk;

.field public static final enum G0:Lxqk;

.field public static final enum H0:Lxqk;

.field public static final enum I0:Lxqk;

.field public static final enum J0:Lxqk;

.field public static final enum K0:Lxqk;

.field public static final synthetic L0:[Lxqk;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxqk;

    const-string v1, "ProfilePicture"

    const/4 v2, 0x0

    const-string v3, "Profile picture"

    invoke-direct {v0, v1, v2, v3}, Lxqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxqk;->F0:Lxqk;

    .line 2
    new-instance v1, Lxqk;

    const-string v3, "BannerPicture"

    const/4 v4, 0x1

    const-string v5, "Banner picture"

    invoke-direct {v1, v3, v4, v5}, Lxqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxqk;->G0:Lxqk;

    .line 3
    new-instance v3, Lxqk;

    const-string v5, "Email"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lxqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxqk;->H0:Lxqk;

    .line 4
    new-instance v5, Lxqk;

    const-string v7, "Bio"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lxqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxqk;->I0:Lxqk;

    .line 5
    new-instance v7, Lxqk;

    const-string v9, "Location"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lxqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxqk;->J0:Lxqk;

    .line 6
    new-instance v9, Lxqk;

    const-string v11, "TwoFactor"

    const/4 v12, 0x5

    const-string v13, "Two-factor"

    invoke-direct {v9, v11, v12, v13}, Lxqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxqk;->K0:Lxqk;

    const/4 v11, 0x6

    new-array v11, v11, [Lxqk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lxqk;->L0:[Lxqk;

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

    iput-object p3, p0, Lxqk;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxqk;
    .locals 1

    const-class v0, Lxqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxqk;

    return-object p0
.end method

.method public static values()[Lxqk;
    .locals 1

    sget-object v0, Lxqk;->L0:[Lxqk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxqk;->E0:Ljava/lang/String;

    return-object v0
.end method
