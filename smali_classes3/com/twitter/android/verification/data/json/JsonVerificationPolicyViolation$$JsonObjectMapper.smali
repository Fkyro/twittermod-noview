.class public final Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;

    invoke-direct {v0}, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation$$JsonObjectMapper;->parseField(Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->c:Lzmv;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lzmv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->c:Lzmv;

    const-string v3, "violation_category"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->b:Lyam;

    if-eqz v0, :cond_2

    .line 5
    const-class v0, Lyam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->b:Lyam;

    const-string v3, "violation_desc"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->d:Lanv;

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Lanv;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->d:Lanv;

    const-string v3, "violation_status"

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLswd;)V

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->a:Ljava/lang/String;

    const-string v0, "violation_title"

    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lswd;->h()V

    :cond_4
    return-void
.end method

.method public static parseField(Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;Ljava/lang/String;Loyd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "violation_category"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class p1, Lzmv;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmv;

    iput-object p1, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->c:Lzmv;

    goto :goto_0

    :cond_0
    const-string v0, "violation_desc"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class p1, Lyam;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyam;

    iput-object p1, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->b:Lyam;

    goto :goto_0

    :cond_1
    const-string v0, "violation_status"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-class p1, Lanv;

    invoke-static {p1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanv;

    iput-object p1, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->d:Lanv;

    goto :goto_0

    :cond_2
    const-string v0, "violation_title"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;

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
    invoke-virtual {p0, p1}, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation$$JsonObjectMapper;->_serialize(Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation$$JsonObjectMapper;->serialize(Lcom/twitter/android/verification/data/json/JsonVerificationPolicyViolation;Lswd;Z)V

    return-void
.end method
