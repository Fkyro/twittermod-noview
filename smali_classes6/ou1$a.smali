.class public final enum Lou1$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lou1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lou1$a;

.field public static final enum F0:Lou1$a;

.field public static final synthetic G0:[Lou1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lou1$a;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lou1$a;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lou1$a;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lou1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lou1$a;->E0:Lou1$a;

    .line 3
    new-instance v3, Lou1$a;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lou1$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lou1$a;->F0:Lou1$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lou1$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lou1$a;->G0:[Lou1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lou1$a;
    .locals 1

    const-class v0, Lou1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lou1$a;

    return-object p0
.end method

.method public static values()[Lou1$a;
    .locals 1

    sget-object v0, Lou1$a;->G0:[Lou1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lou1$a;

    return-object v0
.end method
