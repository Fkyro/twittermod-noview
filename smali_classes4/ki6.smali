.class public final enum Lki6;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lki6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lki6;

.field public static final synthetic F0:[Lki6;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lki6;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "text_mode"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lki6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljeg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lki6;

    sget-object v1, Ljeg;->L0:Ljeg;

    const-string v1, "CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lki6;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Lki6;

    sget-object v3, Ljeg;->K0:Ljeg;

    const-string v3, "GALLERY"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lki6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lki6;->E0:Lki6;

    .line 4
    new-instance v3, Lki6;

    const-string v5, "LIVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lki6;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v5, Lki6;

    const-string v9, "TWEET"

    const/4 v10, 0x4

    const-string v11, "retweet"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lki6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljeg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lki6;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x4

    aput-object v5, v8, v0

    sput-object v8, Lki6;->F0:[Lki6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljeg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljeg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lki6;
    .locals 1

    const-class v0, Lki6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lki6;

    return-object p0
.end method

.method public static values()[Lki6;
    .locals 1

    sget-object v0, Lki6;->F0:[Lki6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lki6;

    return-object v0
.end method
