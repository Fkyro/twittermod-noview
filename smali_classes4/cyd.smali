.class public final Lcyd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
        "Lzfi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lzfi;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzfi;->F0:Lzfi;

    invoke-virtual {p1}, Loyd;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lzfi;->values()[Lzfi;

    move-result-object p1

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 3
    iget-object v5, v4, Lzfi;->E0:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 5
    :cond_2
    const-class v1, Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;

    .line 6
    invoke-static {p1, v1, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;

    if-nez p1, :cond_3

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/twitter/model/json/nudges/JsonNudgeTypeNested;->a:Lzfi;

    return-object p1
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcyd;->a(Loyd;)Lzfi;

    move-result-object p1

    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzfi;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "serialization is not available for this converter."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
