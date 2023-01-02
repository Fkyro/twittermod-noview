.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lr2s;",
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

.field public c:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "labelUrl",
            "url"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "labelDisplayType",
            "displayType"
        }
        typeConverter = Ltae;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->e:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr2s;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->c:Llbs;

    iget-boolean v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->d:Z

    iget v7, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineLabel;->e:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr2s;-><init>(Ljava/lang/String;Ljava/lang/String;Llbs;ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
