.class public final enum Lby;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lby;

.field public static final enum F0:Lby;

.field public static final enum G0:Lby;

.field public static final synthetic H0:[Lby;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lby;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lby;->E0:Lby;

    .line 2
    new-instance v1, Lby;

    const-string v3, "NEW_TWEETS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lby;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lby;->F0:Lby;

    .line 3
    new-instance v3, Lby;

    const-string v5, "NAVIGATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lby;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lby;->G0:Lby;

    const/4 v5, 0x3

    new-array v5, v5, [Lby;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lby;->H0:[Lby;

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

.method public static valueOf(Ljava/lang/String;)Lby;
    .locals 1

    const-class v0, Lby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lby;

    return-object p0
.end method

.method public static values()[Lby;
    .locals 1

    sget-object v0, Lby;->H0:[Lby;

    invoke-virtual {v0}, [Lby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lby;

    return-object v0
.end method
