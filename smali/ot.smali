.class public final enum Lot;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lot;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lot;

.field public static final enum G0:Lot;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H0:Lot;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I0:Lot;

.field public static final enum J0:Lot;

.field public static final enum K0:Lot;

.field public static final enum L0:Lot;

.field public static final enum M0:Lot;

.field public static final enum N0:Lot;

.field public static final enum O0:Lot;

.field public static final enum P0:Lot;

.field public static final Q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lot;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic R0:[Lot;


# instance fields
.field public final E0:C


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lot;

    const-string v1, "COUNTRY"

    const/4 v2, 0x0

    const/16 v3, 0x52

    invoke-direct {v0, v1, v2, v3}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lot;->F0:Lot;

    .line 2
    new-instance v1, Lot;

    const-string v3, "ADDRESS_LINE_1"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lot;->G0:Lot;

    .line 3
    new-instance v3, Lot;

    const-string v5, "ADDRESS_LINE_2"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v3, v5, v6, v7}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lot;->H0:Lot;

    .line 4
    new-instance v5, Lot;

    const-string v7, "STREET_ADDRESS"

    const/4 v8, 0x3

    const/16 v9, 0x41

    invoke-direct {v5, v7, v8, v9}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lot;->I0:Lot;

    .line 5
    new-instance v7, Lot;

    const-string v9, "ADMIN_AREA"

    const/4 v10, 0x4

    const/16 v11, 0x53

    invoke-direct {v7, v9, v10, v11}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lot;->J0:Lot;

    .line 6
    new-instance v9, Lot;

    const-string v11, "LOCALITY"

    const/4 v12, 0x5

    const/16 v13, 0x43

    invoke-direct {v9, v11, v12, v13}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lot;->K0:Lot;

    .line 7
    new-instance v11, Lot;

    const-string v13, "DEPENDENT_LOCALITY"

    const/4 v14, 0x6

    const/16 v15, 0x44

    invoke-direct {v11, v13, v14, v15}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lot;->L0:Lot;

    .line 8
    new-instance v13, Lot;

    const-string v15, "POSTAL_CODE"

    const/4 v14, 0x7

    const/16 v12, 0x5a

    invoke-direct {v13, v15, v14, v12}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lot;->M0:Lot;

    .line 9
    new-instance v12, Lot;

    const-string v15, "SORTING_CODE"

    const/16 v14, 0x8

    const/16 v10, 0x58

    invoke-direct {v12, v15, v14, v10}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lot;->N0:Lot;

    .line 10
    new-instance v10, Lot;

    const-string v15, "RECIPIENT"

    const/16 v14, 0x9

    const/16 v8, 0x4e

    invoke-direct {v10, v15, v14, v8}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lot;->O0:Lot;

    .line 11
    new-instance v8, Lot;

    const-string v15, "ORGANIZATION"

    const/16 v14, 0xa

    const/16 v6, 0x4f

    invoke-direct {v8, v15, v14, v6}, Lot;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lot;->P0:Lot;

    const/16 v6, 0xb

    new-array v6, v6, [Lot;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lot;->R0:[Lot;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lot;->values()[Lot;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 15
    iget-char v5, v4, Lot;->E0:C

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lot;->Q0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Lot;->E0:C

    return-void
.end method

.method public static b(C)Lot;
    .locals 3

    .line 1
    sget-object v0, Lot;->Q0:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid field character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lot;
    .locals 1

    const-class v0, Lot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lot;

    return-object p0
.end method

.method public static values()[Lot;
    .locals 1

    sget-object v0, Lot;->R0:[Lot;

    invoke-virtual {v0}, [Lot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lot;

    return-object v0
.end method
