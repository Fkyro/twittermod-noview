.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "()V",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "parse",
        "headers",
        "Lokhttp3/Headers;",
        "indexOfElement",
        "",
        "",
        "characters",
        "startIndex",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p2, v2}, Lkqq;->O0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p3

    :cond_0
    move p3, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v7, v2, :cond_12

    add-int/lit8 v10, v7, 0x1

    .line 2
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Cache-Control"

    .line 4
    invoke-static {v3, v4, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v7

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    .line 5
    invoke-static {v3, v4, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "=,;"

    .line 7
    invoke-direct {v0, v7, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3b

    if-ne v1, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-static {v7, v4}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    move/from16 v25, v2

    const/4 v2, 0x0

    .line 12
    invoke-static {v7, v5, v1, v2, v4}, Lkqq;->U0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    .line 13
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_5

    :cond_3
    move/from16 v25, v2

    const/4 v2, 0x0

    const-string v4, ",;"

    .line 14
    invoke-direct {v0, v7, v4, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 15
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkqq;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v25, v2

    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    :goto_5
    const-string v5, "no-cache"

    const/4 v6, 0x1

    .line 16
    invoke-static {v5, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_5
    const-string v5, "no-store"

    .line 17
    invoke-static {v5, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_6
    const-string v5, "max-age"

    .line 18
    invoke-static {v5, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    .line 19
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    :goto_6
    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_7
    const/4 v5, -0x1

    const-string v2, "s-maxage"

    .line 20
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_6

    :cond_8
    const-string v2, "private"

    .line 22
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v2, "public"

    .line 23
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v2, "must-revalidate"

    .line 24
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_b
    const-string v2, "max-stale"

    .line 25
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7fffffff

    .line 26
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_c
    const-string v2, "min-fresh"

    .line 27
    invoke-static {v2, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v19

    goto :goto_7

    :cond_d
    const/4 v2, -0x1

    const-string v1, "only-if-cached"

    .line 29
    invoke-static {v1, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v1, "no-transform"

    .line 30
    invoke-static {v1, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_f
    const-string v1, "immutable"

    .line 31
    invoke-static {v1, v3, v6}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_10
    :goto_7
    move-object/from16 v1, p1

    move v3, v4

    move/from16 v2, v25

    goto/16 :goto_3

    :cond_11
    move/from16 v25, v2

    const/4 v2, -0x1

    move-object/from16 v1, p1

    move v7, v10

    move/from16 v2, v25

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    const/16 v23, 0x0

    goto :goto_8

    :cond_13
    move-object/from16 v23, v9

    .line 32
    :goto_8
    new-instance v1, Lokhttp3/CacheControl;

    const/16 v24, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
