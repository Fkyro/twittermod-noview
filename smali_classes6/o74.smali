.class public final enum Lo74;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo74;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lo74;

.field public static final enum F0:Lo74;

.field public static final synthetic G0:[Lo74;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo74;

    const-string v1, "JumpToTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo74;->E0:Lo74;

    .line 2
    new-instance v1, Lo74;

    const-string v3, "StartAtTop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo74;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo74;->F0:Lo74;

    const/4 v3, 0x2

    new-array v3, v3, [Lo74;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo74;->G0:[Lo74;

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

.method public static valueOf(Ljava/lang/String;)Lo74;
    .locals 1

    const-class v0, Lo74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo74;

    return-object p0
.end method

.method public static values()[Lo74;
    .locals 1

    sget-object v0, Lo74;->G0:[Lo74;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo74;

    return-object v0
.end method
