.class public final enum Lm1j;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm1j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lm1j;

.field public static final enum F0:Lm1j;

.field public static final synthetic G0:[Lm1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lm1j;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm1j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1j;->E0:Lm1j;

    .line 2
    new-instance v1, Lm1j;

    const-string v3, "Horizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm1j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm1j;->F0:Lm1j;

    const/4 v3, 0x2

    new-array v3, v3, [Lm1j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lm1j;->G0:[Lm1j;

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

.method public static valueOf(Ljava/lang/String;)Lm1j;
    .locals 1

    const-class v0, Lm1j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm1j;

    return-object p0
.end method

.method public static values()[Lm1j;
    .locals 1

    sget-object v0, Lm1j;->G0:[Lm1j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm1j;

    return-object v0
.end method
