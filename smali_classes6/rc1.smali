.class public final enum Lrc1;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lrc1;

.field public static final enum F0:Lrc1;

.field public static final synthetic G0:[Lrc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lrc1;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lrc1;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lrc1;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lrc1;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrc1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrc1;->E0:Lrc1;

    .line 5
    new-instance v7, Lrc1;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrc1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrc1;->F0:Lrc1;

    const/4 v9, 0x5

    new-array v9, v9, [Lrc1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lrc1;->G0:[Lrc1;

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

.method public static valueOf(Ljava/lang/String;)Lrc1;
    .locals 1

    const-class v0, Lrc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc1;

    return-object p0
.end method

.method public static values()[Lrc1;
    .locals 1

    sget-object v0, Lrc1;->G0:[Lrc1;

    invoke-virtual {v0}, [Lrc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc1;

    return-object v0
.end method
