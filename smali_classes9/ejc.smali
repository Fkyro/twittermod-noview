.class public final enum Lejc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lejc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lejc;

.field public static final enum F0:Lejc;

.field public static final synthetic G0:[Lejc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lejc;

    const-string v1, "GUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lejc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejc;->E0:Lejc;

    new-instance v1, Lejc;

    const-string v3, "VIEWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lejc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lejc;->F0:Lejc;

    const/4 v3, 0x2

    new-array v3, v3, [Lejc;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lejc;->G0:[Lejc;

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

.method public static valueOf(Ljava/lang/String;)Lejc;
    .locals 1

    const-class v0, Lejc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lejc;

    return-object p0
.end method

.method public static values()[Lejc;
    .locals 1

    sget-object v0, Lejc;->G0:[Lejc;

    invoke-virtual {v0}, [Lejc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejc;

    return-object v0
.end method
