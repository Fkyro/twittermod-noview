.class public final enum Lz9e;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz9e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lz9e;

.field public static final enum F0:Lz9e;

.field public static final enum G0:Lz9e;

.field public static final synthetic H0:[Lz9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz9e;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz9e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9e;->E0:Lz9e;

    .line 2
    new-instance v1, Lz9e;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz9e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz9e;->F0:Lz9e;

    .line 3
    new-instance v3, Lz9e;

    const-string v5, "SOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz9e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz9e;->G0:Lz9e;

    const/4 v5, 0x3

    new-array v5, v5, [Lz9e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz9e;->H0:[Lz9e;

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

.method public static valueOf(Ljava/lang/String;)Lz9e;
    .locals 1

    const-class v0, Lz9e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9e;

    return-object p0
.end method

.method public static values()[Lz9e;
    .locals 1

    sget-object v0, Lz9e;->H0:[Lz9e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9e;

    return-object v0
.end method
