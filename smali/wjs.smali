.class public final enum Lwjs;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwjs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lwjs;

.field public static final enum F0:Lwjs;

.field public static final synthetic G0:[Lwjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwjs;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjs;->E0:Lwjs;

    .line 2
    new-instance v1, Lwjs;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwjs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwjs;->F0:Lwjs;

    .line 3
    new-instance v3, Lwjs;

    const-string v5, "Indeterminate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwjs;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lwjs;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwjs;->G0:[Lwjs;

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

.method public static valueOf(Ljava/lang/String;)Lwjs;
    .locals 1

    const-class v0, Lwjs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwjs;

    return-object p0
.end method

.method public static values()[Lwjs;
    .locals 1

    sget-object v0, Lwjs;->G0:[Lwjs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjs;

    return-object v0
.end method
