.class public final Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOLLOW_MODULE_STYLE_TYPE_CONVERTER:Ldza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldza;

    invoke-direct {v0}, Ldza;-><init>()V

    sput-object v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->FOLLOW_MODULE_STYLE_TYPE_CONVERTER:Ldza;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-direct {v0}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Lswd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lyam;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lswd;->b0()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const-string v2, "recommended_users"

    .line 4
    invoke-static {p1, v2, v1}, Lq2e;->m(Lswd;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    if-eqz v2, :cond_1

    .line 6
    const-class v3, Lldu;

    invoke-static {v3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "lslocalrecommended_usersElement"

    invoke-interface {v3, v2, v5, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->e:Z

    const-string v2, "show_user_dismiss"

    invoke-virtual {p1, v2, v1}, Lswd;->e(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 10
    sget-object v3, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->FOLLOW_MODULE_STYLE_TYPE_CONVERTER:Ldza;

    const-string v4, "style"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lyam;

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lyam;

    const-string v4, "subtitle"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lyam;

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lyam;

    const-string v1, "title"

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_7
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lyam;

    const-string v1, "recommended_users"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

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
    const-class v0, Lldu;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    const-string v1, "show_user_dismiss"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->e:Z

    goto :goto_1

    :cond_4
    const-string v1, "style"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->FOLLOW_MODULE_STYLE_TYPE_CONVERTER:Ldza;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "subtitle"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->c:Lyam;

    goto :goto_1

    :cond_6
    const-string v1, "title"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;->b:Lyam;

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/people/JsonProfileRecommendationModuleResponse;Lswd;Z)V

    return-void
.end method
