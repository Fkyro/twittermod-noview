.class public final Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-direct {v0}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Lswd;Z)V
    .locals 6
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
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    const-string v1, "experiment_names"

    .line 3
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lswd;->Y()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lkba;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lkba;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lkba;

    const-string v3, "debug"

    .line 11
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    if-eqz v0, :cond_4

    .line 13
    const-class v0, Lmba;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    const-string v3, "default"

    .line 15
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v2, "embedded_experiments"

    .line 17
    invoke-static {p1, v2, v0}, Lzvd;->r(Lswd;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnba;

    if-eqz v2, :cond_5

    .line 19
    const-class v3, Lnba;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalembedded_experimentsElement"

    invoke-interface {v3, v2, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/Set;

    if-eqz v0, :cond_9

    const-string v2, "requires_restart"

    .line 22
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lswd;->Y()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p1}, Lswd;->f()V

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lwxo;

    if-eqz v0, :cond_a

    .line 28
    const-class v0, Lwxo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lwxo;

    const-string v2, "versions"

    .line 30
    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p1}, Lswd;->h()V

    :cond_b
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "experiment_names"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "debug"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    const-class p1, Lkba;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkba;

    .line 13
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->d:Lkba;

    goto/16 :goto_3

    :cond_4
    const-string v0, "default"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    const-class p1, Lmba;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmba;

    .line 16
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->a:Lmba;

    goto/16 :goto_3

    :cond_5
    const-string v0, "embedded_experiments"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_8

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_7

    .line 21
    const-class v0, Lnba;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnba;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->e:Ljava/util/List;

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "requires_restart"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_c

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    :cond_a
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_b

    .line 31
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->b:Ljava/util/Set;

    goto :goto_3

    .line 35
    :cond_c
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "versions"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 38
    const-class p1, Lwxo;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxo;

    .line 39
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;->f:Lwxo;

    :cond_e
    :goto_3
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/featureswitch/JsonLocalFeatureSwitchesConfiguration;Lswd;Z)V

    return-void
.end method
