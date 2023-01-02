.class public final enum Llvr;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llvr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Llvr;

.field public static final enum F0:Llvr;

.field public static final enum G0:Llvr;

.field public static final synthetic H0:[Llvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llvr;

    const-string v1, "GREATER_THAN_24_HRS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvr;->E0:Llvr;

    .line 2
    new-instance v1, Llvr;

    const-string v3, "LESS_THAN_24_HRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llvr;->F0:Llvr;

    .line 3
    new-instance v3, Llvr;

    const-string v5, "ELAPSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llvr;->G0:Llvr;

    const/4 v5, 0x3

    new-array v5, v5, [Llvr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llvr;->H0:[Llvr;

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

.method public static valueOf(Ljava/lang/String;)Llvr;
    .locals 1

    const-class v0, Llvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llvr;

    return-object p0
.end method

.method public static values()[Llvr;
    .locals 1

    sget-object v0, Llvr;->H0:[Llvr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvr;

    return-object v0
.end method
