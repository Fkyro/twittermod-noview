.class public final enum Lxx;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lxx;

.field public static final enum F0:Lxx;

.field public static final enum G0:Lxx;

.field public static final synthetic H0:[Lxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxx;->E0:Lxx;

    .line 2
    new-instance v1, Lxx;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxx;->F0:Lxx;

    .line 3
    new-instance v3, Lxx;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxx;->G0:Lxx;

    const/4 v5, 0x3

    new-array v5, v5, [Lxx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxx;->H0:[Lxx;

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

.method public static valueOf(Ljava/lang/String;)Lxx;
    .locals 1

    const-class v0, Lxx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxx;

    return-object p0
.end method

.method public static values()[Lxx;
    .locals 1

    sget-object v0, Lxx;->H0:[Lxx;

    invoke-virtual {v0}, [Lxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxx;

    return-object v0
.end method
