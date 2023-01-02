.class public final enum Ljzk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ljzk;

.field public static final enum F0:Ljzk;

.field public static final synthetic G0:[Ljzk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljzk;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzk;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ljzk;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljzk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljzk;->E0:Ljzk;

    .line 3
    new-instance v3, Ljzk;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljzk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljzk;->F0:Ljzk;

    const/4 v5, 0x3

    new-array v5, v5, [Ljzk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljzk;->G0:[Ljzk;

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

.method public static valueOf(Ljava/lang/String;)Ljzk;
    .locals 1

    const-class v0, Ljzk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljzk;

    return-object p0
.end method

.method public static values()[Ljzk;
    .locals 1

    sget-object v0, Ljzk;->G0:[Ljzk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzk;

    return-object v0
.end method
