.class public final enum Lzw2;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzw2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzw2;

.field public static final enum F0:Lzw2;

.field public static final enum G0:Lzw2;

.field public static final enum H0:Lzw2;

.field public static final enum I0:Lzw2;

.field public static final synthetic J0:[Lzw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzw2;

    const-string v1, "TIME_ZONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzw2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzw2;->E0:Lzw2;

    new-instance v1, Lzw2;

    const-string v3, "COUNTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzw2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzw2;->F0:Lzw2;

    new-instance v3, Lzw2;

    const-string v5, "COUNTRY_CODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzw2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzw2;->G0:Lzw2;

    new-instance v5, Lzw2;

    const-string v7, "CALL_TO_ACTION_LABEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzw2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzw2;->H0:Lzw2;

    new-instance v7, Lzw2;

    const-string v9, "SHOP_PRODUCT_CURRENCY_CODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzw2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzw2;->I0:Lzw2;

    const/4 v9, 0x5

    new-array v9, v9, [Lzw2;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lzw2;->J0:[Lzw2;

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

.method public static valueOf(Ljava/lang/String;)Lzw2;
    .locals 1

    const-class v0, Lzw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzw2;

    return-object p0
.end method

.method public static values()[Lzw2;
    .locals 1

    sget-object v0, Lzw2;->J0:[Lzw2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzw2;

    return-object v0
.end method
