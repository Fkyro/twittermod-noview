.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url_type",
            "urlType"
        }
        typeConverter = Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl$a;
    .end annotation
.end field

.field public c:Lbmu;
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
    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lg4v$a;

    invoke-direct {v0}, Lg4v$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lg4v$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->c:Lbmu;

    .line 5
    iput-object v1, v0, Lg4v$a;->b:Lbmu;

    .line 6
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Leue$a;

    invoke-direct {v0}, Leue$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Leue$a;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->c:Lbmu;

    .line 10
    iput-object v1, v0, Leue$a;->b:Lbmu;

    .line 11
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Leue$a;

    invoke-direct {v0}, Leue$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineUrl;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Leue$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    :goto_0
    return-object v0
.end method
