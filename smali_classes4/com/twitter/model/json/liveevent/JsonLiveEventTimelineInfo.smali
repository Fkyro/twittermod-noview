.class public Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lcef;",
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

.field public e:Lc87;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Ljava/lang/String;
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
    .locals 2

    .line 1
    new-instance v0, Lcef$a;

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcef$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->b:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcef$a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->c:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcef$a;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcef$a;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->e:Lc87;

    .line 8
    iput-object v1, v0, Lcef$a;->e:Lc87;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->f:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcef$a;->f:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->g:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcef$a;->g:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventTimelineInfo;->h:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcef$a;->h:Ljava/lang/String;

    return-object v0
.end method
