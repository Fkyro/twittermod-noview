.class public final enum Lu8o;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu8o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lu8o;

.field public static final enum G0:Lu8o;

.field public static final enum H0:Lu8o;

.field public static final enum I0:Lu8o;

.field public static final enum J0:Lu8o;

.field public static final enum K0:Lu8o;

.field public static final synthetic L0:[Lu8o;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lu8o;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu8o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu8o;->F0:Lu8o;

    .line 2
    new-instance v1, Lu8o;

    const-string v3, "Scheduled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu8o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu8o;->G0:Lu8o;

    .line 3
    new-instance v3, Lu8o;

    const-string v5, "InProgress"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lu8o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu8o;->H0:Lu8o;

    .line 4
    new-instance v5, Lu8o;

    const-string v7, "Completed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lu8o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu8o;->I0:Lu8o;

    .line 5
    new-instance v7, Lu8o;

    const-string v9, "Postponed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lu8o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu8o;->J0:Lu8o;

    .line 6
    new-instance v9, Lu8o;

    const-string v11, "Cancelled"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lu8o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu8o;->K0:Lu8o;

    const/4 v11, 0x6

    new-array v11, v11, [Lu8o;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lu8o;->L0:[Lu8o;

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
    iput p3, p0, Lu8o;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu8o;
    .locals 1

    const-class v0, Lu8o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu8o;

    return-object p0
.end method

.method public static values()[Lu8o;
    .locals 1

    sget-object v0, Lu8o;->L0:[Lu8o;

    invoke-virtual {v0}, [Lu8o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu8o;

    return-object v0
.end method
