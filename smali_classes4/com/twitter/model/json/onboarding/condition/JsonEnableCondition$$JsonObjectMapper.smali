.class public final Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONDITION_TYPE_CONVERTER:Lh96;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh96;

    invoke-direct {v0}, Lh96;-><init>()V

    sput-object v0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->CONDITION_TYPE_CONVERTER:Lh96;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->a:Lg96;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->CONDITION_TYPE_CONVERTER:Lh96;

    const-string v3, "condition_type"

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;

    if-eqz v0, :cond_2

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;Lswd;Z)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->b:Ljava/lang/String;

    const-string v0, "identifier"

    .line 9
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "condition_type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->CONDITION_TYPE_CONVERTER:Lh96;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg96;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "<set-?>"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->a:Lg96;

    goto :goto_0

    :cond_0
    const-string v0, "data"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->c:Lcom/twitter/model/json/onboarding/condition/JsonEnableConditionData;

    goto :goto_0

    :cond_1
    const-string v0, "identifier"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->_serialize(Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/condition/JsonEnableCondition;Lswd;Z)V

    return-void
.end method
