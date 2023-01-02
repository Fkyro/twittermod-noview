.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "value"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "cursorType"
        }
        typeConverter = Lb47;
    .end annotation
.end field

.field public c:Lp37;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "displayTreatment"
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
    .locals 7

    .line 1
    iget v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->c:Lp37;

    invoke-static {v1, v0, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    .line 3
    new-instance v0, Lnnu;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->a:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->b:I

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineRequestCursor;->c:Lp37;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnnu;-><init>(Ljava/lang/String;IJLp37;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
