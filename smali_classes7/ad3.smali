.class public final enum Lad3;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lad3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lad3;

.field public static final enum G0:Lad3;

.field public static final enum H0:Lad3;

.field public static final synthetic I0:[Lad3;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lad3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lad3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lad3;->F0:Lad3;

    .line 2
    new-instance v1, Lad3;

    const-string v3, "YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lad3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lad3;->G0:Lad3;

    .line 3
    new-instance v3, Lad3;

    const-string v5, "NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lad3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lad3;->H0:Lad3;

    const/4 v5, 0x3

    new-array v5, v5, [Lad3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lad3;->I0:[Lad3;

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
    iput p3, p0, Lad3;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lad3;
    .locals 1

    const-class v0, Lad3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad3;

    return-object p0
.end method

.method public static values()[Lad3;
    .locals 1

    sget-object v0, Lad3;->I0:[Lad3;

    invoke-virtual {v0}, [Lad3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad3;

    return-object v0
.end method
