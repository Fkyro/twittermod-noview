.class public final enum Lwoq;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwoq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lwoq;

.field public static final synthetic F0:[Lwoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwoq;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwoq;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Lwoq;

    const-string v3, "LowLatency"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwoq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwoq;->E0:Lwoq;

    .line 3
    new-instance v3, Lwoq;

    const-string v5, "TooFull"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwoq;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v5, Lwoq;

    const-string v7, "OnlyFriends"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwoq;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v7, Lwoq;

    const-string v9, "Web"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwoq;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v9, Lwoq;

    const-string v11, "ChatDisabled"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lwoq;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lwoq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lwoq;->F0:[Lwoq;

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

.method public static valueOf(Ljava/lang/String;)Lwoq;
    .locals 1

    const-class v0, Lwoq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwoq;

    return-object p0
.end method

.method public static values()[Lwoq;
    .locals 1

    sget-object v0, Lwoq;->F0:[Lwoq;

    invoke-virtual {v0}, [Lwoq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwoq;

    return-object v0
.end method
