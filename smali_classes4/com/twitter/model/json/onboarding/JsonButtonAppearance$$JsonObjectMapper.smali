.class public final Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/JsonButtonAppearance;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUTTON_PREFERRED_SIZE_TYPE_CONVERTER:Lx03;

.field public static final BUTTON_STYLE_TYPE_CONVERTER:Lg13;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx03;

    invoke-direct {v0}, Lx03;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->BUTTON_PREFERRED_SIZE_TYPE_CONVERTER:Lx03;

    .line 2
    new-instance v0, Lg13;

    invoke-direct {v0}, Lg13;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonButtonAppearance;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonButtonAppearance;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/JsonButtonAppearance;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->d:Llri;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Llri;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->d:Llri;

    const-string v3, "icon"

    .line 5
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->b:La13;

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->BUTTON_PREFERRED_SIZE_TYPE_CONVERTER:Lx03;

    const-string v3, "preferred_size"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->c:Lqto;

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lqto;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->c:Lqto;

    const-string v3, "separator"

    .line 11
    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 12
    :cond_3
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    .line 13
    iget p0, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->a:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "style"

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/JsonButtonAppearance;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "icon"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Llri;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    .line 3
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->d:Llri;

    goto :goto_0

    :cond_0
    const-string v0, "preferred_size"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->BUTTON_PREFERRED_SIZE_TYPE_CONVERTER:Lx03;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La13;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 6
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->b:La13;

    goto :goto_0

    :cond_1
    const-string v0, "separator"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-class p1, Lqto;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqto;

    .line 10
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->c:Lqto;

    goto :goto_0

    :cond_2
    const-string v0, "style"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->BUTTON_STYLE_TYPE_CONVERTER:Lg13;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iput p1, p0, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;->a:I

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonButtonAppearance;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/JsonButtonAppearance;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/JsonButtonAppearance;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonButtonAppearance;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonButtonAppearance$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/JsonButtonAppearance;Lswd;Z)V

    return-void
.end method
