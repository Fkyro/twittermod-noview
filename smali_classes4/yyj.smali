.class public final enum Lyyj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyyj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lyyj;

.field public static final enum F0:Lyyj;

.field public static final enum G0:Lyyj;

.field public static final synthetic H0:[Lyyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyyj;

    const-string v1, "REPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyyj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyj;->E0:Lyyj;

    .line 2
    new-instance v1, Lyyj;

    const-string v3, "AUTOPLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyyj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyyj;->F0:Lyyj;

    .line 3
    new-instance v3, Lyyj;

    const-string v5, "LIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyyj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyyj;->G0:Lyyj;

    const/4 v5, 0x3

    new-array v5, v5, [Lyyj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyyj;->H0:[Lyyj;

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

.method public static valueOf(Ljava/lang/String;)Lyyj;
    .locals 1

    const-class v0, Lyyj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyyj;

    return-object p0
.end method

.method public static values()[Lyyj;
    .locals 1

    sget-object v0, Lyyj;->H0:[Lyyj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyj;

    return-object v0
.end method
