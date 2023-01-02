.class public final Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;",
        ">;"
    }
.end annotation


# static fields
.field public static final NUMBER_OPERATOR_TYPE_CONVERTER:Ldhi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldhi;

    invoke-direct {v0}, Ldhi;-><init>()V

    sput-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->NUMBER_OPERATOR_TYPE_CONVERTER:Ldhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;

    invoke-direct {v0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->parseField(Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;Lswd;Z)V
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
    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->t()Lchi;

    .line 3
    sget-object v0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->NUMBER_OPERATOR_TYPE_CONVERTER:Ldhi;

    invoke-virtual {p0}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->t()Lchi;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "operator"

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    iget-wide v0, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->b:J

    const-string p0, "volume"

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void
.end method

.method public static parseField(Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operator"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->NUMBER_OPERATOR_TYPE_CONVERTER:Ldhi;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchi;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->a:Lchi;

    goto :goto_0

    :cond_0
    const-string v0, "volume"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Loyd;->C()J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;->b:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;

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
    invoke-virtual {p0, p1}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->_serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal$$JsonObjectMapper;->serialize(Lcom/twitter/notifications/openback/json/JsonOpenbackRingerVolumeSignal;Lswd;Z)V

    return-void
.end method
