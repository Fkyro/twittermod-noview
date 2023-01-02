.class public final enum Lsh2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lsh2;

.field public static final enum G0:Lsh2;

.field public static final enum H0:Lsh2;

.field public static final synthetic I0:[Lsh2;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsh2;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsh2;->F0:Lsh2;

    .line 2
    new-instance v1, Lsh2;

    const-string v4, "REPLAY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsh2;->G0:Lsh2;

    .line 3
    new-instance v4, Lsh2;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lsh2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsh2;->H0:Lsh2;

    new-array v6, v7, [Lsh2;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lsh2;->I0:[Lsh2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lsh2;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsh2;
    .locals 1

    const-class v0, Lsh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh2;

    return-object p0
.end method

.method public static values()[Lsh2;
    .locals 1

    sget-object v0, Lsh2;->I0:[Lsh2;

    invoke-virtual {v0}, [Lsh2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh2;

    return-object v0
.end method
