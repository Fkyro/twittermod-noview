.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;

    invoke-direct {v0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage$$JsonObjectMapper;->parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->c:Li2g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Li2g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->c:Li2g;

    const-string v3, "feature_buckets"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->e:Lk2g;

    if-eqz v0, :cond_2

    .line 7
    const-class v0, Lk2g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->e:Lk2g;

    const-string v3, "button"

    .line 9
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->b:Ld2g;

    if-eqz v0, :cond_3

    .line 11
    const-class v0, Ld2g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->b:Ld2g;

    const-string v3, "card"

    .line 13
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->d:Lf2g;

    if-eqz v0, :cond_4

    .line 15
    const-class v0, Lf2g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->d:Lf2g;

    const-string v3, "carousel"

    .line 17
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->a:Lj2g;

    if-eqz v0, :cond_5

    .line 19
    const-class v0, Lj2g;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->a:Lj2g;

    const-string v2, "header"

    .line 21
    invoke-interface {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "feature_buckets"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Li2g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2g;

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->c:Li2g;

    goto :goto_0

    :cond_0
    const-string v0, "button"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p1, Lk2g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2g;

    .line 6
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->e:Lk2g;

    goto :goto_0

    :cond_1
    const-string v0, "card"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-class p1, Ld2g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2g;

    .line 9
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->b:Ld2g;

    goto :goto_0

    :cond_2
    const-string v0, "carousel"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    const-class p1, Lf2g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2g;

    .line 12
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->d:Lf2g;

    goto :goto_0

    :cond_3
    const-string v0, "header"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    const-class p1, Lj2g;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2g;

    .line 15
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->a:Lj2g;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;

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
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage$$JsonObjectMapper;->_serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage$$JsonObjectMapper;->serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;Lswd;Z)V

    return-void
.end method
