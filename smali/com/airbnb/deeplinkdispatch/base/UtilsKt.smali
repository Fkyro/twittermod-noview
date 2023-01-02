.class public final Lcom/airbnb/deeplinkdispatch/base/UtilsKt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "chunkOnModifiedUtf8ByteSize",
        "",
        "",
        "chunkSize",
        "",
        "deeplinkdispatch-base"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final chunkOnModifiedUtf8ByteSize(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    sget-object v8, Lzo3;->b:Ljava/nio/charset/Charset;

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v8, v10

    if-le v8, p1, :cond_4

    .line 6
    invoke-interface {p0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    :cond_4
    if-lt v6, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_1

    .line 7
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v1, p1, :cond_7

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTF-8 chars can be up to 3 bytes wide. Minumum chunk size is 3 bytes."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
