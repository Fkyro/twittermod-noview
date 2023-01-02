.class public final enum Lg96;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg96;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lg96;

.field public static final enum F0:Lg96;

.field public static final synthetic G0:[Lg96;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg96;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg96;->E0:Lg96;

    new-instance v1, Lg96;

    const-string v3, "BOOLEAN_ALL_TRUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg96;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg96;->F0:Lg96;

    const/4 v3, 0x2

    new-array v3, v3, [Lg96;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg96;->G0:[Lg96;

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

.method public static valueOf(Ljava/lang/String;)Lg96;
    .locals 1

    const-class v0, Lg96;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg96;

    return-object p0
.end method

.method public static values()[Lg96;
    .locals 1

    sget-object v0, Lg96;->G0:[Lg96;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg96;

    return-object v0
.end method
