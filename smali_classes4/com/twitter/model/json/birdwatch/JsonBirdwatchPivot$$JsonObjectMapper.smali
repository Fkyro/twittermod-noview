.class public final Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;",
        ">;"
    }
.end annotation


# static fields
.field public static final JSON_BIRDWATCH_PIVOT_ICON_TYPE_CONVERTER:Liud;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    sput-object v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->JSON_BIRDWATCH_PIVOT_ICON_TYPE_CONVERTER:Liud;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    invoke-direct {v0}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Lswd;Z)V
    .locals 5
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
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lpv1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lpv1;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lpv1;

    const-string v4, "call_to_action"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Ljava/lang/String;

    const-string v3, "destination_url"

    invoke-virtual {p1, v3, v1}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Lyam;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Lyam;

    const-string v4, "footer"

    invoke-interface {v1, v3, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lqv1;

    if-eqz v1, :cond_3

    .line 9
    sget-object v3, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->JSON_BIRDWATCH_PIVOT_ICON_TYPE_CONVERTER:Liud;

    const-string v4, "icon_type"

    invoke-virtual {v3, v1, v4, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Lyam;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Lyam;

    const-string v3, "subtitle"

    invoke-interface {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->a:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_5
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lyam;

    const-string v1, "call_to_action"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class p1, Lpv1;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv1;

    iput-object p1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->e:Lpv1;

    goto :goto_0

    :cond_0
    const-string v1, "destination_url"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "footer"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->c:Lyam;

    goto :goto_0

    :cond_2
    const-string v1, "icon_type"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->JSON_BIRDWATCH_PIVOT_ICON_TYPE_CONVERTER:Liud;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1;

    iput-object p1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->f:Lqv1;

    goto :goto_0

    :cond_3
    const-string v1, "subtitle"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->b:Lyam;

    goto :goto_0

    :cond_4
    const-string v0, "title"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/birdwatch/JsonBirdwatchPivot;Lswd;Z)V

    return-void
.end method
