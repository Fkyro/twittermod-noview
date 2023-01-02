.class public final enum Lsgg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsgg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lsgg;

.field public static final enum F0:Lsgg;

.field public static final synthetic G0:[Lsgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsgg;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsgg;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lsgg;

    const-string v3, "LONG_VIDEO_UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsgg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsgg;->E0:Lsgg;

    .line 3
    new-instance v3, Lsgg;

    const-string v5, "QUALITY_1080P_UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsgg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsgg;->F0:Lsgg;

    const/4 v5, 0x3

    new-array v5, v5, [Lsgg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsgg;->G0:[Lsgg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsgg;
    .locals 1

    const-class v0, Lsgg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsgg;

    return-object p0
.end method

.method public static values()[Lsgg;
    .locals 1

    sget-object v0, Lsgg;->G0:[Lsgg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgg;

    return-object v0
.end method
