.class public final enum Lpwg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpwg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I0:Lpwg;

.field public static final enum J0:Lpwg;

.field public static final enum K0:Lpwg;

.field public static final enum L0:Lpwg;

.field public static final enum M0:Lpwg;

.field public static final synthetic N0:[Lpwg;


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lpwg;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const v3, 0x7f131af2

    const v4, 0x7f131af3

    const-string v5, "text_mode"

    const-string v6, "text_mode"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpwg;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lpwg;->I0:Lpwg;

    .line 2
    new-instance v0, Lpwg;

    const-string v9, "GALLERY"

    const/4 v10, 0x1

    const v11, 0x7f1309c2

    const v12, 0x7f1309c3

    const-string v13, "gallery"

    const-string v14, "gallery"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lpwg;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpwg;->J0:Lpwg;

    .line 3
    new-instance v1, Lpwg;

    const-string v16, "CAMERA"

    const/16 v17, 0x2

    const v18, 0x7f1302ab

    const v19, 0x7f1302aa

    const-string v20, "photo_video"

    const-string v21, "capture"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lpwg;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lpwg;->K0:Lpwg;

    .line 4
    new-instance v2, Lpwg;

    const-string v9, "LIVE"

    const/4 v10, 0x3

    const v11, 0x7f130c3e

    const v12, 0x7f130c3d

    const-string v13, "live"

    const-string v14, "live"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lpwg;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lpwg;->L0:Lpwg;

    .line 5
    new-instance v3, Lpwg;

    const-string v16, "HANDS_FREE"

    const/16 v17, 0x4

    const v18, 0x7f130a24

    const v19, 0x7f130a23

    const-string v20, "hands_free"

    const-string v21, "hands_free"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lpwg;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lpwg;->M0:Lpwg;

    const/4 v4, 0x5

    new-array v4, v4, [Lpwg;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Lpwg;->N0:[Lpwg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpwg;->E0:I

    .line 3
    iput p4, p0, Lpwg;->F0:I

    .line 4
    iput-object p5, p0, Lpwg;->G0:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lpwg;->H0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpwg;
    .locals 1

    const-class v0, Lpwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwg;

    return-object p0
.end method

.method public static values()[Lpwg;
    .locals 1

    sget-object v0, Lpwg;->N0:[Lpwg;

    invoke-virtual {v0}, [Lpwg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwg;

    return-object v0
.end method
