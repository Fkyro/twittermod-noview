.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    invoke-direct {v0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Lswd;Z)V
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
    invoke-virtual {p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->t()Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    const-string v0, "badge"

    .line 3
    invoke-virtual {p1, v0}, Lswd;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->t()Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge$$JsonObjectMapper;->_serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;Lswd;Z)V

    .line 5
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->b:Ljava/lang/String;

    const-string v1, "description"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->d:Ljava/lang/String;

    const-string v1, "imageUrl"

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->a:Ljava/lang/String;

    const-string v0, "title"

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lswd;->h()V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static parseField(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Ljava/lang/String;Loyd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "badge"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    goto :goto_0

    :cond_0
    const-string v0, "description"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "imageUrl"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "title"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p2, v2}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

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
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->_serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$$JsonObjectMapper;->serialize(Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;Lswd;Z)V

    return-void
.end method
