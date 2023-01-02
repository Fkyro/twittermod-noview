.class public Lcom/twitter/model/json/interestpicker/JsonTopicList;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:[J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->b:[J

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 4
    invoke-virtual {p0, v4, v5}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->t(J)Lhns;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lyqs;

    iget v2, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->a:I

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lyqs;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public final t(J)Lhns;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/interestpicker/JsonTopicList;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object p2

    .line 4
    iget-object p1, p1, Lcom/twitter/model/json/interestpicker/JsonTopicList$JsonTopic;->d:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/twitter/model/json/interestpicker/JsonTopicList;->t(J)Lhns;

    move-result-object v2

    invoke-virtual {p2, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lhns;

    .line 7
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, p2}, Lhns;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
