.class public Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
.super Lexg;
.source "Twttr"

# interfaces
.implements Ljvb;


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Ldm0;",
        ">;",
        "Ljvb;"
    }
.end annotation


# instance fields
.field public a:Ldm0$d;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public n:Lcom/twitter/model/json/core/JsonApiMedia;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public o:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public p:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    .line 2
    sget-object v0, Ldm0$d;->H0:Ldm0$d;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    return-void
.end method


# virtual methods
.method public final h(Lb9g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->G0:Lb9g$c;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->p:Lb9g;

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic t()Loii;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->u()Ldm0$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldm0$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/twitter/model/json/core/JsonApiMedia;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->p:Lb9g;

    .line 4
    :cond_0
    new-instance v0, Ldm0$a;

    invoke-direct {v0}, Ldm0$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Ldm0$d;

    .line 5
    invoke-virtual {v0, v1}, Ldm0$a;->q(Ldm0$d;)Ldm0$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ldm0$a;->o(Ljava/lang/String;)Ldm0$a;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Ldm0$a;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Ldm0$a;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldm0$a;->p(Ljava/lang/String;)Ldm0$a;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 12
    :goto_1
    iput-object v1, v0, Ldm0$a;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Ldm0$a;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    .line 16
    new-instance v2, Lfcl$a;

    invoke-direct {v2}, Lfcl$a;-><init>()V

    if-eqz v1, :cond_4

    .line 17
    iget v4, v1, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;->a:F

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 18
    :goto_2
    iput v4, v2, Lfcl$a;->a:F

    if-eqz v1, :cond_5

    .line 19
    iget v1, v1, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;->b:I

    int-to-long v4, v1

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0x0

    .line 20
    :goto_3
    iput-wide v4, v2, Lfcl$a;->b:J

    .line 21
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcl;

    .line 22
    iput-object v1, v0, Ldm0$a;->h:Lfcl;

    .line 23
    iget-wide v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->i:J

    .line 24
    iput-wide v1, v0, Ldm0$a;->i:J

    .line 25
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->j:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object v1

    .line 27
    iput-object v1, v0, Ldm0$a;->j:Lm6t;

    .line 28
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->k:Ljava/lang/Boolean;

    .line 29
    invoke-static {v1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object v1

    .line 30
    iput-object v1, v0, Ldm0$a;->k:Lm6t;

    .line 31
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->l:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1}, Lm6t;->b(Ljava/lang/Boolean;)Lm6t;

    move-result-object v1

    .line 33
    iput-object v1, v0, Ldm0$a;->l:Lm6t;

    .line 34
    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->p:Lb9g;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lb9g;->S0:Ljava/lang/String;

    .line 35
    :goto_4
    iput-object v3, v0, Ldm0$a;->m:Ljava/lang/String;

    .line 36
    iget-wide v1, p0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->o:J

    .line 37
    iput-wide v1, v0, Ldm0$a;->n:J

    return-object v0
.end method
