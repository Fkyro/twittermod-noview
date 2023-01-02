.class public final enum Lmjj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmjj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lmjj;

.field public static final synthetic G0:[Lmjj;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmjj;

    const-string v1, "ADDRESSBOOK"

    const/4 v2, 0x0

    const-string v3, "addressBook"

    invoke-direct {v0, v1, v2, v3}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lmjj;

    const-string v3, "GEO_LOCATION"

    const/4 v4, 0x1

    const-string v5, "geoLocation"

    invoke-direct {v1, v3, v4, v5}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lmjj;

    const-string v5, "PUSH_NOTIFICATION"

    const/4 v6, 0x2

    const-string v7, "pushNotification"

    invoke-direct {v3, v5, v6, v7}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmjj;->F0:Lmjj;

    .line 4
    new-instance v5, Lmjj;

    const-string v7, "CAMERA"

    const/4 v8, 0x3

    const-string v9, "camera"

    invoke-direct {v5, v7, v8, v9}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lmjj;

    const-string v9, "MICROPHONE"

    const/4 v10, 0x4

    const-string v11, "microphone"

    invoke-direct {v7, v9, v10, v11}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Lmjj;

    const-string v11, "MEDIA_GALLERY"

    const/4 v12, 0x5

    const-string v13, "mediaGallery"

    invoke-direct {v9, v11, v12, v13}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v11, Lmjj;

    const-string v13, "ALLOW_AD_TRACKING"

    const/4 v14, 0x6

    const-string v15, "allowAdTracking"

    invoke-direct {v11, v13, v14, v15}, Lmjj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lmjj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lmjj;->G0:[Lmjj;

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
    iput-object p3, p0, Lmjj;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmjj;
    .locals 1

    const-class v0, Lmjj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmjj;

    return-object p0
.end method

.method public static values()[Lmjj;
    .locals 1

    sget-object v0, Lmjj;->G0:[Lmjj;

    invoke-virtual {v0}, [Lmjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmjj;

    return-object v0
.end method
