.class public Lcom/twitter/model/json/liveevent/JsonSlate;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lsqp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/card/JsonImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/liveevent/JsonFocusRects;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 3
    :cond_0
    sget-object v1, Lp89;->y:Lp89;

    .line 4
    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 7
    :cond_1
    sget-object v2, Lsk3;->C:Lsk3;

    .line 8
    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lsqp$a;

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->a:Ljava/lang/String;

    invoke-static {v3}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2, v3}, Lsqp$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v2, Lsqp$a;->b:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->c:Ljava/lang/String;

    .line 12
    iput-object v3, v2, Lsqp$a;->c:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->d:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Lsqp$a;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Lsqp$a;->p(Ljava/util/List;)Lsqp$a;

    .line 16
    invoke-virtual {v2, v1}, Lsqp$a;->o(Ljava/util/List;)Lsqp$a;

    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->f:Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lsqp$a;->f:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/twitter/model/json/liveevent/JsonSlate;->h:Lcom/twitter/model/json/liveevent/JsonLiveEventAttribution;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lexg;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5f;

    .line 19
    :goto_0
    iput-object v0, v2, Lsqp$a;->h:Le5f;

    return-object v2
.end method
