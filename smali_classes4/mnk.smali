.class public final enum Lmnk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmnk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lmnk;

.field public static final enum F0:Lmnk;

.field public static final synthetic G0:[Lmnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmnk;

    const-string v1, "Business"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmnk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnk;->E0:Lmnk;

    .line 2
    new-instance v1, Lmnk;

    const-string v3, "Creator"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmnk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmnk;->F0:Lmnk;

    const/4 v3, 0x2

    new-array v3, v3, [Lmnk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmnk;->G0:[Lmnk;

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

.method public static valueOf(Ljava/lang/String;)Lmnk;
    .locals 1

    const-class v0, Lmnk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmnk;

    return-object p0
.end method

.method public static values()[Lmnk;
    .locals 1

    sget-object v0, Lmnk;->G0:[Lmnk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnk;

    return-object v0
.end method
