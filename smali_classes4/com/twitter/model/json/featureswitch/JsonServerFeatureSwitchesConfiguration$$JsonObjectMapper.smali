.class public final Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    invoke-direct {v0}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->b:Ljava/lang/String;

    const-string v1, "ceol_allowlist"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lgba;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lgba;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lgba;

    const-string v3, "config"

    .line 7
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/Set;

    if-eqz v0, :cond_3

    const-string v2, "embedded_darkmoded"

    .line 9
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lswd;->Y()V

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v2, "impression_pointers"

    .line 15
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lswd;->b0()V

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3, p1, v2}, Ldc;->G(Ljava/lang/String;Lswd;Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lswd;->j()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p1}, Lswd;->Y()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lswd;->f()V

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p1}, Lswd;->h()V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    if-eqz v0, :cond_b

    const-string v2, "impressions"

    .line 28
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lswd;->Y()V

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldba;

    if-eqz v2, :cond_9

    .line 31
    const-class v3, Ldba;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalimpressionsElement"

    invoke-interface {v3, v2, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Lswd;->f()V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->e:Lwxo;

    if-eqz v0, :cond_c

    .line 34
    const-class v0, Lwxo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->e:Lwxo;

    const-string v2, "versions"

    .line 36
    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_c
    if-eqz p2, :cond_d

    .line 37
    invoke-virtual {p1}, Lswd;->h()V

    :cond_d
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;Ljava/lang/String;Loyd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ceol_allowlist"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    const-string v0, "config"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p1, Lgba;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgba;

    .line 6
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->a:Lgba;

    goto/16 :goto_4

    :cond_1
    const-string v0, "embedded_darkmoded"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "<set-?>"

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_4

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->P0:Lo0e;

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->d:Ljava/util/Set;

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "impression_pointers"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->M0:Lo0e;

    if-ne p1, v0, :cond_b

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    :goto_1
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v2, Lo0e;->N0:Lo0e;

    if-eq v0, v2, :cond_a

    .line 21
    invoke-virtual {p2}, Loyd;->j()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    .line 23
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->W0:Lo0e;

    if-ne v2, v3, :cond_6

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object v2

    sget-object v3, Lo0e;->O0:Lo0e;

    if-ne v2, v3, :cond_9

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v3

    sget-object v4, Lo0e;->P0:Lo0e;

    if-eq v3, v4, :cond_8

    .line 28
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->f:Ljava/util/Map;

    goto :goto_4

    .line 34
    :cond_b
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "impressions"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    if-ne p1, v0, :cond_f

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    :cond_d
    :goto_3
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v1, Lo0e;->P0:Lo0e;

    if-eq v0, v1, :cond_e

    .line 40
    const-class v0, Ldba;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_e
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->c:Ljava/util/Set;

    goto :goto_4

    .line 44
    :cond_f
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "versions"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    const-class p1, Lwxo;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxo;

    .line 48
    iput-object p1, p0, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;->e:Lwxo;

    :cond_11
    :goto_4
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/featureswitch/JsonServerFeatureSwitchesConfiguration;Lswd;Z)V

    return-void
.end method
