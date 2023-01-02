.class public final enum Li5r;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Li5r;

.field public static final enum F0:Li5r;

.field public static final synthetic G0:[Li5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li5r;

    const-string v1, "LANDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li5r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5r;->E0:Li5r;

    .line 2
    new-instance v1, Li5r;

    const-string v3, "DETAILS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li5r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li5r;->F0:Li5r;

    const/4 v3, 0x2

    new-array v3, v3, [Li5r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li5r;->G0:[Li5r;

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

.method public static valueOf(Ljava/lang/String;)Li5r;
    .locals 1

    const-class v0, Li5r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5r;

    return-object p0
.end method

.method public static values()[Li5r;
    .locals 1

    sget-object v0, Li5r;->G0:[Li5r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5r;

    return-object v0
.end method
