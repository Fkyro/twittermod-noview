.class public final Lv7b$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpoc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<svg"

    invoke-static {v0}, Lcby;->y0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lv7b$d;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)Lpoc;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lv7b$d;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v4, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcby;->J0([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lv7b;->a:Lpoc;

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lv7b;->b:[[B

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v6, v1, v5

    .line 5
    invoke-static {v0, v6, v2}, Lcby;->J0([B[BI)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    array-length v6, v0

    sget-object v7, Lv7b$d;->a:[B

    array-length v8, v7

    const/4 v9, -0x1

    if-le v8, v6, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    aget-byte v10, v7, v2

    sub-int/2addr v6, v8

    const/4 v11, 0x0

    :goto_1
    if-gt v11, v6, :cond_6

    .line 8
    aget-byte v12, v0, v11

    const/4 v13, 0x1

    if-eq v12, v10, :cond_3

    :goto_2
    add-int/2addr v11, v13

    if-gt v11, v6, :cond_3

    .line 9
    aget-byte v12, v0, v11

    if-eq v12, v10, :cond_3

    goto :goto_2

    :cond_3
    if-gt v11, v6, :cond_5

    add-int/lit8 v12, v11, 0x1

    add-int v14, v12, v8

    sub-int/2addr v14, v13

    :goto_3
    if-ge v12, v14, :cond_4

    .line 10
    aget-byte v15, v0, v12

    aget-byte v2, v7, v13

    if-ne v15, v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    if-ne v12, v14, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_4
    const/4 v11, -0x1

    :goto_5
    if-le v11, v9, :cond_7

    .line 11
    sget-object v0, Lv7b;->a:Lpoc;

    return-object v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lv7b$d;->a:[B

    array-length v0, v0

    return v0
.end method
