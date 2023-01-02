.class public final Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;",
        ">;"
    }
.end annotation


# static fields
.field public static final U_R_T_COVER_DISPLAY_TYPE_CONVERTER:Lqlu;

.field public static final U_R_T_IMAGE_DISPLAY_TYPE_CONVERTER:Lsmu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsmu;

    invoke-direct {v0}, Lsmu;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->U_R_T_IMAGE_DISPLAY_TYPE_CONVERTER:Lsmu;

    .line 2
    new-instance v0, Lqlu;

    invoke-direct {v0}, Lqlu;-><init>()V

    sput-object v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->U_R_T_COVER_DISPLAY_TYPE_CONVERTER:Lqlu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-direct {v0}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Lswd;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lolu;

    const-class v1, Lyam;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lyam;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lyam;

    const-string v5, "detailText"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lamu;

    if-eqz v2, :cond_2

    .line 6
    const-class v2, Lamu;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lamu;

    const-string v5, "dismissInfo"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 7
    :cond_2
    sget-object v2, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->U_R_T_COVER_DISPLAY_TYPE_CONVERTER:Lqlu;

    iget v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "displayType"

    invoke-virtual {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lheg;

    if-eqz v2, :cond_3

    .line 9
    const-class v2, Lheg;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lheg;

    const-string v5, "image"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    sget-object v2, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->U_R_T_IMAGE_DISPLAY_TYPE_CONVERTER:Lsmu;

    iget v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "imageDisplayType"

    invoke-virtual {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    const-string v4, "impressionCallbacks"

    .line 12
    invoke-static {p1, v4, v2}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhlu;

    if-eqz v4, :cond_4

    .line 14
    const-class v5, Lhlu;

    invoke-static {v5}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "lslocalimpressionCallbacksElement"

    invoke-interface {v5, v4, v7, v6, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lswd;->f()V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lolu;

    if-eqz v2, :cond_7

    .line 17
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lolu;

    const-string v5, "primaryCoverCta"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lyam;

    if-eqz v2, :cond_8

    .line 19
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lyam;

    const-string v5, "primaryText"

    invoke-interface {v2, v4, v5, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lolu;

    if-eqz v2, :cond_9

    .line 21
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lolu;

    const-string v4, "secondaryCoverCta"

    invoke-interface {v0, v2, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lyam;

    if-eqz v0, :cond_a

    .line 23
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lyam;

    const-string v1, "secondaryText"

    invoke-interface {v0, p0, v1, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 24
    invoke-virtual {p1}, Lswd;->h()V

    :cond_b
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lolu;

    const-class v1, Lyam;

    const-string v2, "detailText"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->f:Lyam;

    goto/16 :goto_2

    :cond_0
    const-string v2, "dismissInfo"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    const-class p1, Lamu;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->g:Lamu;

    goto/16 :goto_2

    :cond_1
    const-string v2, "displayType"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "fullCoverDisplayType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v2, "image"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    const-class p1, Lheg;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheg;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->h:Lheg;

    goto/16 :goto_2

    :cond_3
    const-string v2, "imageDisplayType"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->U_R_T_IMAGE_DISPLAY_TYPE_CONVERTER:Lsmu;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->j:I

    goto/16 :goto_2

    :cond_4
    const-string v2, "impressionCallbacks"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_7

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_6

    .line 14
    const-class v0, Lhlu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlu;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_8
    const-string v2, "primaryCoverCta"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->c:Lolu;

    goto :goto_2

    :cond_9
    const-string v2, "primaryText"

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->b:Lyam;

    goto :goto_2

    :cond_a
    const-string v2, "secondaryCoverCta"

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolu;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->e:Lolu;

    goto :goto_2

    :cond_b
    const-string v0, "secondaryText"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->d:Lyam;

    goto :goto_2

    .line 26
    :cond_c
    :goto_1
    sget-object p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->U_R_T_COVER_DISPLAY_TYPE_CONVERTER:Lqlu;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;->a:I

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/timeline/urt/cover/JsonURTFullCover;Lswd;Z)V

    return-void
.end method
