.class public final enum Lvfk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvfk;

.field public static final enum F0:Lvfk;

.field public static final enum G0:Lvfk;

.field public static final synthetic H0:[Lvfk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvfk;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvfk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvfk;->E0:Lvfk;

    .line 2
    new-instance v1, Lvfk;

    const-string v3, "REFURBISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvfk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvfk;->F0:Lvfk;

    .line 3
    new-instance v3, Lvfk;

    const-string v5, "USED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvfk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvfk;->G0:Lvfk;

    const/4 v5, 0x3

    new-array v5, v5, [Lvfk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvfk;->H0:[Lvfk;

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

.method public static valueOf(Ljava/lang/String;)Lvfk;
    .locals 1

    const-class v0, Lvfk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvfk;

    return-object p0
.end method

.method public static values()[Lvfk;
    .locals 1

    sget-object v0, Lvfk;->H0:[Lvfk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfk;

    return-object v0
.end method
