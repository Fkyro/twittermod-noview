.class public final Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    invoke-direct {v0}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->parseField(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Ljava/lang/String;Loyd;)V

    .line 10
    invoke-virtual {p0}, Loyd;->T()Loyd;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static _serialize(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Lswd;Z)V
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
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->g:Ljava/lang/String;

    const-string v1, "deeplink"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "feature_switches"

    .line 5
    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lswd;->Y()V

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {p1, v3}, Lswd;->e0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lswd;->f()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->a:Ljava/lang/String;

    const-string v1, "icon"

    .line 11
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->b:Ljava/lang/String;

    const-string v1, "icon_alt_text"

    .line 13
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->e:Z

    const-string v1, "is_labs_feature"

    .line 15
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->c:Ljava/lang/String;

    const-string v1, "summary"

    .line 17
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->d:Ljava/lang/String;

    const-string v0, "title"

    .line 19
    invoke-virtual {p1, v0, p0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lswd;->h()V

    :cond_3
    return-void
.end method

.method public static parseField(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Ljava/lang/String;Loyd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "deeplink"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "feature_switches"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2}, Loyd;->e()Lo0e;

    move-result-object p1

    sget-object v0, Lo0e;->O0:Lo0e;

    const-string v2, "<set-?>"

    if-ne p1, v0, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Loyd;->S()Lo0e;

    move-result-object v0

    sget-object v3, Lo0e;->P0:Lo0e;

    if-eq v0, v3, :cond_2

    .line 8
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->f:[Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "icon"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "icon_alt_text"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "is_labs_feature"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p2}, Loyd;->k()Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->e:Z

    goto :goto_1

    :cond_7
    const-string v0, "summary"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "title"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p2, v1}, Loyd;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;->d:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->_parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

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
    invoke-virtual {p0, p1}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->parse(Loyd;)Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Lswd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->_serialize(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Lswd;Z)V

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
    check-cast p1, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/subscriptions/features/json/JsonFeatureConfig$$JsonObjectMapper;->serialize(Lcom/twitter/subscriptions/features/json/JsonFeatureConfig;Lswd;Z)V

    return-void
.end method
