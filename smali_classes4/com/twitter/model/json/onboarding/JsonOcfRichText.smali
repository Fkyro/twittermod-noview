.class public Lcom/twitter/model/json/onboarding/JsonOcfRichText;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/onboarding/JsonOcfEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lsor;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lnor;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method

.method public static s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    .line 5
    new-instance v4, Lzqi$a;

    invoke-direct {v4}, Lzqi$a;-><init>()V

    iget-object v5, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->c:Lrpu;

    .line 6
    iput-object v5, v4, Lzqi$a;->a:Lrpu;

    .line 7
    iget-object v5, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->d:Lpyq;

    .line 8
    iput-object v5, v4, Lzqi$a;->b:Lpyq;

    .line 9
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqi;

    .line 10
    new-instance v5, Llbl;

    iget v6, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->a:I

    iget v3, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->b:I

    invoke-direct {v5, v6, v3}, Llbl;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    .line 14
    new-instance v4, Lzqi$a;

    invoke-direct {v4}, Lzqi$a;-><init>()V

    new-instance v5, Lksi;

    iget v6, v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;->c:I

    invoke-direct {v5, v6}, Lksi;-><init>(I)V

    .line 15
    iput-object v5, v4, Lzqi$a;->c:Lksi;

    .line 16
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzqi;

    .line 17
    new-instance v5, Llbl;

    iget v6, v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;->a:I

    iget v3, v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;->b:I

    invoke-direct {v5, v6, v3}, Llbl;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v2, Lyam$b;

    invoke-direct {v2}, Lyam$b;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    .line 19
    iput-object v3, v2, Lyam$a;->a:Ljava/lang/String;

    .line 20
    sget v3, Leji;->a:I

    .line 21
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 22
    iput-object v1, v2, Lyam$a;->b:Ljava/util/Map;

    .line 23
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyam;

    .line 24
    new-instance v2, Lh9h;

    invoke-direct {v2, v1}, Lh9h;-><init>(Lyam;)V

    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v0, v1}, Lwhv;->J(Lh9h;Ljava/util/List;Z)Ljava/lang/String;

    .line 26
    new-instance v0, Lbsi;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->d:I

    iget p0, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->e:I

    invoke-direct {v0, v2, v1, p0}, Lbsi;-><init>(Lh9h;II)V

    return-object v0
.end method
