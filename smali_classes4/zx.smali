.class public final enum Lzx;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzx;

.field public static final enum F0:Lzx;

.field public static final enum G0:Lzx;

.field public static final synthetic H0:[Lzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzx;->E0:Lzx;

    new-instance v1, Lzx;

    const-string v3, "UPARROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzx;->F0:Lzx;

    new-instance v3, Lzx;

    const-string v5, "DOWNARROW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzx;->G0:Lzx;

    const/4 v5, 0x3

    new-array v5, v5, [Lzx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzx;->H0:[Lzx;

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

.method public static valueOf(Ljava/lang/String;)Lzx;
    .locals 1

    const-class v0, Lzx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzx;

    return-object p0
.end method

.method public static values()[Lzx;
    .locals 1

    sget-object v0, Lzx;->H0:[Lzx;

    invoke-virtual {v0}, [Lzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzx;

    return-object v0
.end method
