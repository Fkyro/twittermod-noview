.class public final Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonProfessional;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROFESSIONAL_TYPE_CONVERTER:Lnnk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnnk;

    invoke-direct {v0}, Lnnk;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->PROFESSIONAL_TYPE_CONVERTER:Lnnk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessional;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/core/JsonProfessional;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonProfessional;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonProfessional;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonProfessional;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:[Lcom/twitter/model/json/core/JsonProfessionalCategory;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "category"

    .line 3
    invoke-virtual {p1, v2}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lswd;->Y()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4, p1, v1}, Lcom/twitter/model/json/core/JsonProfessionalCategory$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonProfessionalCategory;Lswd;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lswd;->f()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Llnk;

    if-eqz v0, :cond_4

    .line 9
    sget-object v2, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->PROFESSIONAL_TYPE_CONVERTER:Lnnk;

    const-string v3, "professional_type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessional;->c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    if-eqz v0, :cond_5

    const-string v0, "quick_promote_eligibility"

    .line 11
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/twitter/model/json/core/JsonProfessional;->c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-static {p0, p1, v1}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lswd;Z)V

    :cond_5
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonProfessional;Ljava/lang/String;Loyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "category"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

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
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonProfessionalCategory$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessionalCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/twitter/model/json/core/JsonProfessionalCategory;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/model/json/core/JsonProfessionalCategory;

    .line 8
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:[Lcom/twitter/model/json/core/JsonProfessionalCategory;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonProfessional;->b:[Lcom/twitter/model/json/core/JsonProfessionalCategory;

    goto :goto_1

    :cond_3
    const-string v0, "professional_type"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p1, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->PROFESSIONAL_TYPE_CONVERTER:Lnnk;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnk;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonProfessional;->a:Llnk;

    goto :goto_1

    :cond_4
    const-string v0, "quick_promote_eligibility"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p2}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonProfessional;->c:Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessional;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessional;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessional;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonProfessional;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonProfessional;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/core/JsonProfessional;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonProfessional$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonProfessional;Lswd;Z)V

    return-void
.end method
