.class public final enum Ltwp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ltwp;

.field public static final enum G0:Ltwp;

.field public static final enum H0:Ltwp;

.field public static final enum I0:Ltwp;

.field public static final enum J0:Ltwp;

.field public static final synthetic K0:[Ltwp;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltwp;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltwp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltwp;->F0:Ltwp;

    .line 2
    new-instance v1, Ltwp;

    const-string v3, "GetTheLatest"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltwp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltwp;->G0:Ltwp;

    .line 3
    new-instance v3, Ltwp;

    const-string v5, "StayInformed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltwp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltwp;->H0:Ltwp;

    .line 4
    new-instance v5, Ltwp;

    const-string v7, "Misleading"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltwp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltwp;->I0:Ltwp;

    .line 5
    new-instance v7, Ltwp;

    const-string v9, "GovernmentRequested"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltwp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltwp;->J0:Ltwp;

    const/4 v9, 0x5

    new-array v9, v9, [Ltwp;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltwp;->K0:[Ltwp;

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
    iput p3, p0, Ltwp;->E0:I

    return-void
.end method

.method public static b(I)Ltwp;
    .locals 5

    .line 1
    invoke-static {}, Ltwp;->values()[Ltwp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ltwp;->E0:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ltwp;->F0:Ltwp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltwp;
    .locals 1

    const-class v0, Ltwp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltwp;

    return-object p0
.end method

.method public static values()[Ltwp;
    .locals 1

    sget-object v0, Ltwp;->K0:[Ltwp;

    invoke-virtual {v0}, [Ltwp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwp;

    return-object v0
.end method
