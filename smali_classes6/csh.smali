.class public final enum Lcsh;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcsh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lcsh;

.field public static final enum F0:Lcsh;

.field public static final enum G0:Lcsh;

.field public static final enum H0:Lcsh;

.field public static final enum I0:Lcsh;

.field public static final J0:[D

.field public static final K0:[D

.field public static final synthetic L0:[Lcsh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcsh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcsh;->E0:Lcsh;

    .line 2
    new-instance v1, Lcsh;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcsh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcsh;->F0:Lcsh;

    .line 3
    new-instance v3, Lcsh;

    const-string v5, "POOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcsh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcsh;->G0:Lcsh;

    .line 4
    new-instance v5, Lcsh;

    const-string v7, "GOOD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcsh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcsh;->H0:Lcsh;

    .line 5
    new-instance v7, Lcsh;

    const-string v9, "GREAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcsh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcsh;->I0:Lcsh;

    const/4 v9, 0x5

    new-array v9, v9, [Lcsh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcsh;->L0:[Lcsh;

    new-array v0, v6, [D

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lcsh;->J0:[D

    new-array v0, v6, [D

    .line 8
    fill-array-data v0, :array_1

    sput-object v0, Lcsh;->K0:[D

    return-void

    :array_0
    .array-data 8
        0x4059000000000000L    # 100.0
        0x4072c00000000000L    # 300.0
    .end array-data

    :array_1
    .array-data 8
        0x4072c00000000000L    # 300.0
        0x408f400000000000L    # 1000.0
    .end array-data
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

.method public static b(ZLn9e;Lcsh;[D)Lcsh;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcsh;->F0:Lcsh;

    return-object p0

    .line 2
    :cond_0
    iget-wide v0, p1, Lawu;->E0:D

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gtz p0, :cond_1

    .line 4
    sget-object p0, Lcsh;->E0:Lcsh;

    return-object p0

    .line 5
    :cond_1
    iget-wide p0, p1, Lawu;->E0:D

    .line 6
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [D

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_2

    .line 8
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 9
    aget-wide v1, p3, v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    aput-wide v1, p3, v0

    :cond_2
    if-ltz p2, :cond_3

    .line 10
    array-length v0, p3

    if-ge p2, v0, :cond_3

    .line 11
    aget-wide v0, p3, p2

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double v0, v0, v2

    aput-wide v0, p3, p2

    :cond_3
    const/4 p2, 0x0

    .line 12
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_5

    .line 13
    aget-wide v0, p3, p2

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x2

    const/4 p0, 0x4

    .line 14
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 15
    invoke-static {}, Lcsh;->values()[Lcsh;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcsh;
    .locals 1

    const-class v0, Lcsh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcsh;

    return-object p0
.end method

.method public static values()[Lcsh;
    .locals 1

    sget-object v0, Lcsh;->L0:[Lcsh;

    invoke-virtual {v0}, [Lcsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcsh;

    return-object v0
.end method


# virtual methods
.method public final e(Lcsh;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
