.class public final enum Ljy3;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljy3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Ljy3;

.field public static final enum F0:Ljy3;

.field public static final synthetic G0:[Ljy3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljy3;

    const-string v1, "PUBLIC_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljy3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljy3;->E0:Ljy3;

    .line 2
    new-instance v1, Ljy3;

    const-string v3, "FOLLOWING_CHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljy3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljy3;->F0:Ljy3;

    .line 3
    new-instance v3, Ljy3;

    const-string v5, "NO_CHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljy3;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljy3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ljy3;->G0:[Ljy3;

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

.method public static valueOf(Ljava/lang/String;)Ljy3;
    .locals 1

    const-class v0, Ljy3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljy3;

    return-object p0
.end method

.method public static values()[Ljy3;
    .locals 1

    sget-object v0, Ljy3;->G0:[Ljy3;

    invoke-virtual {v0}, [Ljy3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljy3;

    return-object v0
.end method
