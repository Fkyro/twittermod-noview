.class public final Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROFESSIONAL_ELIGIBILITY_REASON_TYPE_CONVERTER:Lykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lykk;

    invoke-direct {v0}, Lykk;-><init>()V

    sput-object v0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->PROFESSIONAL_ELIGIBILITY_REASON_TYPE_CONVERTER:Lykk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-direct {v0}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lswd;Z)V
    .locals 3
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
    iget-object v0, p0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_eligible"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object p0, p0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->a:Lxkk;

    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->PROFESSIONAL_ELIGIBILITY_REASON_TYPE_CONVERTER:Lykk;

    const/4 v1, 0x1

    const-string v2, "reason"

    invoke-virtual {v0, p0, v2, v1, p1}, Likv;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    :cond_2
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "is_eligible"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->W0:Lo0e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "reason"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->PROFESSIONAL_ELIGIBILITY_REASON_TYPE_CONVERTER:Lykk;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkk;

    iput-object p1, p0, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;->a:Lxkk;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/core/JsonProfessionalQuickPromoteEligibility;Lswd;Z)V

    return-void
.end method
