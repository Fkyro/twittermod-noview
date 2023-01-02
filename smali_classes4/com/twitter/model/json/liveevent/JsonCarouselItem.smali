.class public Lcom/twitter/model/json/liveevent/JsonCarouselItem;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lzg3;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "entry_id"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lvg3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lf5f;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lxnt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lsqp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Lsqp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ll3h;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public i:Lqh3;
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
    .locals 3

    .line 1
    new-instance v0, Lzg3$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, v1}, Lzg3$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->g:Lsqp;

    .line 2
    iput-object v1, v0, Lzg3$a;->d:Lsqp;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->h:Ll3h;

    .line 4
    iput-object v1, v0, Lzg3$a;->e:Ll3h;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->e:Lxnt;

    .line 6
    iput-object v1, v0, Lzg3$a;->f:Lxnt;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->f:Lsqp;

    .line 8
    iput-object v1, v0, Lzg3$a;->g:Lsqp;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->i:Lqh3;

    .line 10
    iput-object v1, v0, Lzg3$a;->h:Lqh3;

    .line 11
    iget-boolean v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->b:Z

    .line 12
    iput-boolean v1, v0, Lzg3$a;->i:Z

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->c:Lvg3;

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ltv/periscope/model/b;->g()Ltv/periscope/model/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->c:Lvg3;

    .line 15
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lvg3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltv/periscope/model/b$a;->e(Ljava/lang/String;)Ltv/periscope/model/b$a;

    .line 16
    check-cast v1, Ltv/periscope/model/a$a;

    const-string v2, ""

    .line 17
    iput-object v2, v1, Ltv/periscope/model/a$a;->n:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Ltv/periscope/model/a$a;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ltv/periscope/model/a$a;->a()Ltv/periscope/model/b;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lzg3$a;->b:Ltv/periscope/model/b;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonCarouselItem;->d:Lf5f;

    if-eqz v1, :cond_1

    .line 22
    new-instance v2, Lf5f$a;

    iget-object v1, v1, Lf5f;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lf5f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5f;

    .line 23
    iput-object v1, v0, Lzg3$a;->c:Lf5f;

    :cond_1
    return-object v0
.end method
