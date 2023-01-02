.class public final enum Lo4t;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lo4t;

.field public static final enum F0:Lo4t;

.field public static final enum G0:Lo4t;

.field public static final synthetic H0:[Lo4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo4t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4t;->E0:Lo4t;

    .line 2
    new-instance v1, Lo4t;

    const-string v3, "MOMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4t;->F0:Lo4t;

    .line 3
    new-instance v3, Lo4t;

    const-string v5, "LIVE_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4t;->G0:Lo4t;

    const/4 v5, 0x3

    new-array v5, v5, [Lo4t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lo4t;->H0:[Lo4t;

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

.method public static valueOf(Ljava/lang/String;)Lo4t;
    .locals 1

    const-class v0, Lo4t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4t;

    return-object p0
.end method

.method public static values()[Lo4t;
    .locals 1

    sget-object v0, Lo4t;->H0:[Lo4t;

    invoke-virtual {v0}, [Lo4t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4t;

    return-object v0
.end method
