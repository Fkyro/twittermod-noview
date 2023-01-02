.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv4s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lduh;
    .end annotation
.end field

.field public b:Llbs;
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

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:La8s;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lcom/twitter/model/json/timeline/urt/d;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lq1j;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 2

    .line 1
    new-instance v0, Lv4s$a;

    invoke-direct {v0}, Lv4s$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->a:I

    .line 2
    iput v1, v0, Lv4s$a;->a:I

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->c:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lv4s$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lv4s$a;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->b:Llbs;

    .line 8
    iput-object v1, v0, Lv4s$a;->c:Llbs;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lv4s$a;->d:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->f:La8s;

    .line 12
    invoke-static {v1}, Lzkx;->D(La8s;)Lvcu;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lv4s$a;->e:Lvcu;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->g:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lv4s$a;->g:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineNews;->h:Lq1j;

    .line 17
    iput-object v1, v0, Lv4s$a;->h:Lq1j;

    .line 18
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4s;

    return-object v0
.end method
