.class public final enum Les9;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Les9;

.field public static final enum G0:Les9;

.field public static final enum H0:Les9;

.field public static final enum I0:Les9;

.field public static final enum J0:Les9;

.field public static final synthetic K0:[Les9;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Les9;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Les9;->F0:Les9;

    .line 2
    new-instance v1, Les9;

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    const-string v5, "swipe"

    invoke-direct {v1, v3, v4, v5}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Les9;->G0:Les9;

    .line 3
    new-instance v3, Les9;

    const-string v5, "SWIPE_NEXT"

    const/4 v6, 0x2

    const-string v7, "swipe_next"

    invoke-direct {v3, v5, v6, v7}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Les9;->H0:Les9;

    .line 4
    new-instance v5, Les9;

    const-string v7, "SWIPE_PREVIOUS"

    const/4 v8, 0x3

    const-string v9, "swipe_previous"

    invoke-direct {v5, v7, v8, v9}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Les9;->I0:Les9;

    .line 5
    new-instance v7, Les9;

    const-string v9, "ROTATE_MODEL"

    const/4 v10, 0x4

    const-string v11, "rotate_model"

    invoke-direct {v7, v9, v10, v11}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Les9;

    const-string v11, "SELECTOR_TAPPED"

    const/4 v12, 0x5

    const-string v13, "selector_tapped"

    invoke-direct {v9, v11, v12, v13}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    new-instance v11, Les9;

    const-string v13, "DETAILS_CLICK"

    const/4 v14, 0x6

    const-string v15, "details_click"

    invoke-direct {v11, v13, v14, v15}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Les9;->J0:Les9;

    .line 8
    new-instance v13, Les9;

    const-string v15, "NONE"

    const/4 v14, 0x7

    const-string v12, "none"

    invoke-direct {v13, v15, v14, v12}, Les9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x8

    new-array v12, v12, [Les9;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Les9;->K0:[Les9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Les9;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les9;
    .locals 1

    const-class v0, Les9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les9;

    return-object p0
.end method

.method public static values()[Les9;
    .locals 1

    sget-object v0, Les9;->K0:[Les9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les9;->E0:Ljava/lang/String;

    return-object v0
.end method
