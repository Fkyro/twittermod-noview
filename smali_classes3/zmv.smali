.class public final enum Lzmv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzmv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzmv;

.field public static final enum F0:Lzmv;

.field public static final enum G0:Lzmv;

.field public static final synthetic H0:[Lzmv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzmv;

    const-string v1, "PROFILE_COMPLETION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzmv;->E0:Lzmv;

    .line 2
    new-instance v1, Lzmv;

    const-string v3, "ACCOUNT_SECURITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzmv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzmv;->F0:Lzmv;

    .line 3
    new-instance v3, Lzmv;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzmv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzmv;->G0:Lzmv;

    const/4 v5, 0x3

    new-array v5, v5, [Lzmv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzmv;->H0:[Lzmv;

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

.method public static valueOf(Ljava/lang/String;)Lzmv;
    .locals 1

    const-class v0, Lzmv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzmv;

    return-object p0
.end method

.method public static values()[Lzmv;
    .locals 1

    sget-object v0, Lzmv;->H0:[Lzmv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzmv;

    return-object v0
.end method
