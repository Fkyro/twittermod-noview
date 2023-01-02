.class public final Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

    invoke-direct {v0}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;Lswd;Z)V
    .locals 5
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
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    if-eqz v0, :cond_1

    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;Lswd;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "enumeration_values"

    .line 7
    invoke-static {p1, v1, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbca;

    if-eqz v1, :cond_2

    .line 9
    const-class v2, Lbca;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "lslocalenumeration_valuesElement"

    invoke-interface {v2, v1, v4, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->f()V

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    const-string v0, "name"

    .line 12
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "default"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->b:Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesValueObject;

    goto :goto_1

    :cond_0
    const-string v0, "enumeration_values"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_2

    .line 8
    const-class v0, Lbca;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbca;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->c:Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "<set-?>"

    .line 13
    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "name"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/featureswitch/JsonFeatureSwitchesParameter;Lswd;Z)V

    return-void
.end method
