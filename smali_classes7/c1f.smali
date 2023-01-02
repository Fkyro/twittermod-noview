.class public final enum Lc1f;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc1f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lc1f;

.field public static final enum F0:Lc1f;

.field public static final synthetic G0:[Lc1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc1f;

    const-string v1, "PINNED_LISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc1f;->E0:Lc1f;

    new-instance v1, Lc1f;

    const-string v3, "LISTS_TO_FOLLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc1f;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lc1f;

    const-string v5, "YOUR_LISTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc1f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc1f;->F0:Lc1f;

    const/4 v5, 0x3

    new-array v5, v5, [Lc1f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc1f;->G0:[Lc1f;

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

.method public static valueOf(Ljava/lang/String;)Lc1f;
    .locals 1

    const-class v0, Lc1f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc1f;

    return-object p0
.end method

.method public static values()[Lc1f;
    .locals 1

    sget-object v0, Lc1f;->G0:[Lc1f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc1f;

    return-object v0
.end method
