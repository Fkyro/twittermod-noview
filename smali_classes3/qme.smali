.class public final enum Lqme;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lqme;

.field public static final enum G0:Lqme;

.field public static final enum H0:Lqme;

.field public static final synthetic I0:[Lqme;


# instance fields
.field public final E0:Lom8;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqme;

    sget-object v1, Lom8;->a:Lom8$e;

    const-string v2, "NO_CARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqme;-><init>(Ljava/lang/String;ILom8;)V

    sput-object v0, Lqme;->F0:Lqme;

    .line 2
    new-instance v2, Lqme;

    const-string v4, "DEFAULT_CARD"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lqme;-><init>(Ljava/lang/String;ILom8;)V

    sput-object v2, Lqme;->G0:Lqme;

    .line 3
    new-instance v1, Lqme;

    sget-object v4, Lom8;->j:Lom8$f;

    const-string v6, "DOWNGRADE_CARD"

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7, v4}, Lqme;-><init>(Ljava/lang/String;ILom8;)V

    sput-object v1, Lqme;->H0:Lqme;

    const/4 v4, 0x3

    new-array v4, v4, [Lqme;

    aput-object v0, v4, v3

    aput-object v2, v4, v5

    aput-object v1, v4, v7

    .line 4
    sput-object v4, Lqme;->I0:[Lqme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILom8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lom8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lqme;->E0:Lom8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqme;
    .locals 1

    const-class v0, Lqme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqme;

    return-object p0
.end method

.method public static values()[Lqme;
    .locals 1

    sget-object v0, Lqme;->I0:[Lqme;

    invoke-virtual {v0}, [Lqme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqme;

    return-object v0
.end method
