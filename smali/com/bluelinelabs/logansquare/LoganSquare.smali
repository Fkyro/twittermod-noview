.class public Lcom/bluelinelabs/logansquare/LoganSquare;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final JSON_FACTORY:Lnwd;

.field private static final OBJECT_MAPPERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bluelinelabs/logansquare/JsonMapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_CONVERTERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->OBJECT_MAPPERS:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->TYPE_CONVERTERS:Ljava/util/Map;

    .line 3
    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;

    invoke-direct {v1}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultDateConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 4
    const-class v0, Ljava/util/Calendar;

    new-instance v1, Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;

    invoke-direct {v1}, Lcom/bluelinelabs/logansquare/typeconverters/DefaultCalendarConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 5
    new-instance v0, Lnwd;

    invoke-direct {v0}, Lnwd;-><init>()V

    sput-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lnwd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bluelinelabs/logansquare/NoSuchMapperException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->OBJECT_MAPPERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/logansquare/JsonMapper;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$JsonObjectMapper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/bluelinelabs/logansquare/NoSuchMapperException;

    invoke-direct {v1, p0, v0}, Lcom/bluelinelabs/logansquare/NoSuchMapperException;-><init>(Ljava/lang/Class;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static parseList(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->TYPE_CONVERTERS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static serialize(Ljava/util/List;Ljava/io/OutputStream;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/List;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static serialize(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TE;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/util/Map;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bluelinelabs/logansquare/NoSuchTypeConverterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bluelinelabs/logansquare/LoganSquare;->TYPE_CONVERTERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/bluelinelabs/logansquare/NoSuchTypeConverterException;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/logansquare/NoSuchTypeConverterException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
