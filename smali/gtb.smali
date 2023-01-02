.class public final enum Lgtb;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgtb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lgtb;

.field public static final enum F0:Lgtb;

.field public static final enum G0:Lgtb;

.field public static final synthetic H0:[Lgtb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgtb;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtb;->E0:Lgtb;

    .line 2
    new-instance v1, Lgtb;

    const-string v3, "TopRight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgtb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgtb;->F0:Lgtb;

    .line 3
    new-instance v3, Lgtb;

    const-string v5, "TopMiddle"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgtb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgtb;->G0:Lgtb;

    const/4 v5, 0x3

    new-array v5, v5, [Lgtb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgtb;->H0:[Lgtb;

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

.method public static valueOf(Ljava/lang/String;)Lgtb;
    .locals 1

    const-class v0, Lgtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgtb;

    return-object p0
.end method

.method public static values()[Lgtb;
    .locals 1

    sget-object v0, Lgtb;->H0:[Lgtb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtb;

    return-object v0
.end method
