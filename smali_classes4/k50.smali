.class public final enum Lk50;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk50;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk50;

.field public static final enum G0:Lk50;

.field public static final enum H0:Lk50;

.field public static final enum I0:Lk50;

.field public static final enum J0:Lk50;

.field public static final synthetic K0:[Lk50;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk50;

    const-string v1, "XSMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk50;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk50;->F0:Lk50;

    .line 2
    new-instance v1, Lk50;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lk50;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk50;->G0:Lk50;

    .line 3
    new-instance v3, Lk50;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lk50;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk50;->H0:Lk50;

    .line 4
    new-instance v5, Lk50;

    const-string v7, "LARGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lk50;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk50;->I0:Lk50;

    .line 5
    new-instance v7, Lk50;

    const-string v9, "XLARGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lk50;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk50;->J0:Lk50;

    const/4 v9, 0x5

    new-array v9, v9, [Lk50;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lk50;->K0:[Lk50;

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
    iput p3, p0, Lk50;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk50;
    .locals 1

    const-class v0, Lk50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk50;

    return-object p0
.end method

.method public static values()[Lk50;
    .locals 1

    sget-object v0, Lk50;->K0:[Lk50;

    invoke-virtual {v0}, [Lk50;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk50;

    return-object v0
.end method
