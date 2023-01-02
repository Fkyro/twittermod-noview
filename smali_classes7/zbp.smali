.class public final enum Lzbp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzbp;

.field public static final enum F0:Lzbp;

.field public static final synthetic G0:[Lzbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzbp;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbp;->E0:Lzbp;

    .line 2
    new-instance v1, Lzbp;

    const-string v3, "DEEPLINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzbp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzbp;->F0:Lzbp;

    const/4 v3, 0x2

    new-array v3, v3, [Lzbp;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzbp;->G0:[Lzbp;

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

.method public static valueOf(Ljava/lang/String;)Lzbp;
    .locals 1

    const-class v0, Lzbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzbp;

    return-object p0
.end method

.method public static values()[Lzbp;
    .locals 1

    sget-object v0, Lzbp;->G0:[Lzbp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzbp;

    return-object v0
.end method
