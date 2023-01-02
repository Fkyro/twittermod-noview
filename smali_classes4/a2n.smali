.class public final enum La2n;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:La2n;

.field public static final enum F0:La2n;

.field public static final synthetic G0:[La2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La2n;

    const-string v1, "CONSUMPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2n;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2n;->E0:La2n;

    .line 2
    new-instance v1, La2n;

    const-string v3, "CREATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La2n;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2n;->F0:La2n;

    const/4 v3, 0x2

    new-array v3, v3, [La2n;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, La2n;->G0:[La2n;

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

.method public static valueOf(Ljava/lang/String;)La2n;
    .locals 1

    const-class v0, La2n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2n;

    return-object p0
.end method

.method public static values()[La2n;
    .locals 1

    sget-object v0, La2n;->G0:[La2n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2n;

    return-object v0
.end method
