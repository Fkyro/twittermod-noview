.class public final enum Ln4t;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ln4t;

.field public static final enum F0:Ln4t;

.field public static final enum G0:Ln4t;

.field public static final synthetic H0:[Ln4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln4t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln4t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln4t;->E0:Ln4t;

    .line 2
    new-instance v1, Ln4t;

    const-string v3, "MOMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln4t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln4t;->F0:Ln4t;

    .line 3
    new-instance v3, Ln4t;

    const-string v5, "LIVE_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln4t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln4t;->G0:Ln4t;

    const/4 v5, 0x3

    new-array v5, v5, [Ln4t;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ln4t;->H0:[Ln4t;

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

.method public static valueOf(Ljava/lang/String;)Ln4t;
    .locals 1

    const-class v0, Ln4t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln4t;

    return-object p0
.end method

.method public static values()[Ln4t;
    .locals 1

    sget-object v0, Ln4t;->H0:[Ln4t;

    invoke-virtual {v0}, [Ln4t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4t;

    return-object v0
.end method
