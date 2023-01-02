.class public final enum Lzlx;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzlx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzlx;

.field public static final synthetic F0:[Lzlx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzlx;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lzlx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzlx;->E0:Lzlx;

    new-instance v1, Lzlx;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lzlx;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lzlx;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lzlx;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lzlx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzlx;->F0:[Lzlx;

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

.method public static values()[Lzlx;
    .locals 1

    sget-object v0, Lzlx;->F0:[Lzlx;

    invoke-virtual {v0}, [Lzlx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzlx;

    return-object v0
.end method
