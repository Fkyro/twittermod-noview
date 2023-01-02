.class public final synthetic La2e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2e;->a:Ljava/util/Map;

    iput-object p2, p0, La2e;->b:Ljava/util/Map;

    iput-object p3, p0, La2e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La2e;->a:Ljava/util/Map;

    iget-object v1, p0, La2e;->b:Ljava/util/Map;

    iget-object v2, p0, La2e;->c:Ljava/util/Map;

    check-cast p1, Lexg;

    .line 1
    instance-of v3, p1, Ltub;

    const-string v4, "missing nested Destination for destination key "

    if-eqz v3, :cond_1

    .line 2
    sget v3, Leji;->a:I

    move-object v3, p1

    check-cast v3, Ltub;

    .line 3
    invoke-interface {v3}, Ltub;->l()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexg;

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v6, v1, v2}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->w(Lexg;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-virtual {v6}, Lexg;->s()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd8;

    invoke-interface {v3, v5}, Ltub;->m(Lwd8;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    .line 9
    invoke-static {v4, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v3, v5}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    instance-of v3, p1, Lovb;

    if-eqz v3, :cond_5

    .line 12
    sget v3, Leji;->a:I

    move-object v3, p1

    check-cast v3, Lovb;

    .line 13
    invoke-interface {v3}, Lovb;->i()Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v3, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexg;

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0, v1, v2}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->w(Lexg;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd8;

    .line 19
    iput-object v0, v3, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lwd8;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    .line 21
    invoke-static {v4, v5}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-direct {v0, v3}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 23
    :cond_5
    :goto_1
    invoke-static {p1, v1, v2}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->w(Lexg;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lexg;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd8;

    return-object p1
.end method
