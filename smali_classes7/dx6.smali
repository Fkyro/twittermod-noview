.class public final enum Ldx6;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldx6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ldx6;

.field public static final enum F0:Ldx6;

.field public static final synthetic G0:[Ldx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldx6;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldx6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx6;->E0:Ldx6;

    .line 2
    new-instance v1, Ldx6;

    const-string v3, "PURPOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldx6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldx6;->F0:Ldx6;

    const/4 v3, 0x2

    new-array v3, v3, [Ldx6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldx6;->G0:[Ldx6;

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

.method public static valueOf(Ljava/lang/String;)Ldx6;
    .locals 1

    const-class v0, Ldx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldx6;

    return-object p0
.end method

.method public static values()[Ldx6;
    .locals 1

    sget-object v0, Ldx6;->G0:[Ldx6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx6;

    return-object v0
.end method
