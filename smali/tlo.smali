.class public final enum Ltlo;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltlo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ltlo;

.field public static final synthetic F0:[Ltlo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltlo;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltlo;->E0:Ltlo;

    .line 2
    new-instance v1, Ltlo;

    const-string v3, "SecureOn"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltlo;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Ltlo;

    const-string v5, "SecureOff"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltlo;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ltlo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ltlo;->F0:[Ltlo;

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

.method public static valueOf(Ljava/lang/String;)Ltlo;
    .locals 1

    const-class v0, Ltlo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltlo;

    return-object p0
.end method

.method public static values()[Ltlo;
    .locals 1

    sget-object v0, Ltlo;->F0:[Ltlo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlo;

    return-object v0
.end method
