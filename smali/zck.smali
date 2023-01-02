.class public final enum Lzck;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzck;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzck;

.field public static final enum F0:Lzck;

.field public static final synthetic G0:[Lzck;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzck;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzck;->E0:Lzck;

    .line 2
    new-instance v1, Lzck;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzck;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lzck;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzck;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzck;->F0:Lzck;

    const/4 v5, 0x3

    new-array v5, v5, [Lzck;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lzck;->G0:[Lzck;

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

.method public static valueOf(Ljava/lang/String;)Lzck;
    .locals 1

    const-class v0, Lzck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzck;

    return-object p0
.end method

.method public static values()[Lzck;
    .locals 1

    sget-object v0, Lzck;->G0:[Lzck;

    invoke-virtual {v0}, [Lzck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzck;

    return-object v0
.end method
