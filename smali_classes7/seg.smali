.class public final enum Lseg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lseg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lseg;

.field public static final enum G0:Lseg;

.field public static final enum H0:Lseg;

.field public static final synthetic I0:[Lseg;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lseg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lseg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lseg;->F0:Lseg;

    .line 2
    new-instance v1, Lseg;

    const-string v3, "CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lseg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lseg;->G0:Lseg;

    .line 3
    new-instance v3, Lseg;

    const-string v5, "IMPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lseg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lseg;->H0:Lseg;

    const/4 v5, 0x3

    new-array v5, v5, [Lseg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lseg;->I0:[Lseg;

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
    iput p3, p0, Lseg;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lseg;
    .locals 1

    const-class v0, Lseg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lseg;

    return-object p0
.end method

.method public static values()[Lseg;
    .locals 1

    sget-object v0, Lseg;->I0:[Lseg;

    invoke-virtual {v0}, [Lseg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lseg;

    return-object v0
.end method
