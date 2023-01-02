.class public final enum Lef0;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lef0;

.field public static final enum F0:Lef0;

.field public static final enum G0:Lef0;

.field public static final synthetic H0:[Lef0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lef0;

    const-string v1, "NOT_EVALUATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef0;->E0:Lef0;

    .line 2
    new-instance v1, Lef0;

    const-string v3, "IS_ANOMALY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lef0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lef0;->F0:Lef0;

    .line 3
    new-instance v3, Lef0;

    const-string v5, "NOT_ANOMALY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lef0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lef0;->G0:Lef0;

    const/4 v5, 0x3

    new-array v5, v5, [Lef0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lef0;->H0:[Lef0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lef0;
    .locals 1

    const-class v0, Lef0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef0;

    return-object p0
.end method

.method public static values()[Lef0;
    .locals 1

    sget-object v0, Lef0;->H0:[Lef0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef0;

    return-object v0
.end method
