.class public final Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
        ">;"
    }
.end annotation


# static fields
.field public static final TEXT_SIZE_TYPE_CONVERTER:Lnor;

.field public static final TEXT_STYLE_TYPE_CONVERTER:Lsor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsor;

    invoke-direct {v0}, Lsor;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->TEXT_STYLE_TYPE_CONVERTER:Lsor;

    .line 2
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->TEXT_SIZE_TYPE_CONVERTER:Lnor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;-><init>()V

    .line 2
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 4
    :cond_0
    invoke-virtual {p0}, Loyd;->e()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->M0:Lo0e;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Loyd;->T()Loyd;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    move-result-object v1

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Loyd;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Loyd;->S()Lo0e;

    .line 9
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "entities"

    .line 3
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfEntity$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfEntity;Lswd;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 7
    :cond_3
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->TEXT_SIZE_TYPE_CONVERTER:Lnor;

    iget v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->TEXT_STYLE_TYPE_CONVERTER:Lsor;

    iget v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 9
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "styling_ranges"

    .line 10
    invoke-static {p1, v2, v0}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    if-eqz v2, :cond_4

    .line 12
    invoke-static {v2, p1, v1}, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;Lswd;Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entities"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfEntity$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const-string v0, "size"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->TEXT_SIZE_TYPE_CONVERTER:Lnor;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->e:I

    goto :goto_2

    :cond_4
    const-string v0, "style"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->TEXT_STYLE_TYPE_CONVERTER:Lsor;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->d:I

    goto :goto_2

    :cond_5
    const-string v0, "styling_ranges"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_8

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_7

    .line 17
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    goto :goto_2

    .line 20
    :cond_8
    iput-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_9
    const-string v0, "text"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lswd;Z)V

    return-void
.end method
